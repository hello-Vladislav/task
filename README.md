## Установка CentOS 8
Поднял в VirtualBox виртуальную машину. Сеть настроил так, чтобы машина была видна внутри домашней сети (IP-адрес ВМ выдает домашний роутер)

![image](https://github.com/hello-Vladislav/task/assets/29102877/00d271ea-d163-4828-a6b3-3abbe3838149)

Установил CentOS 8 (minimal install)
```sh
cat /etc/os-release
```
```sh
NAME="CentOS Stream"
VERSION="8"
ID="centos"
ID_LIKE="rhel fedora"
VERSION_ID="8"
PLATFORM_ID="platform:el8"
PRETTY_NAME="CentOS Stream 8"
ANSI_COLOR="0;31"
CPE_NAME="cpe:/o:centos:centos:8"
HOME_URL="https://centos.org/"
BUG_REPORT_URL="https://bugzilla.redhat.com/"
REDHAT_SUPPORT_PRODUCT="Red Hat Enterprise Linux 8"
REDHAT_SUPPORT_PRODUCT_VERSION="CentOS Stream"
```
## NGINX
Установил веб-сервер Nginx. Произвел минимальные настройки. 
```sh
dnf install nginx
systemctl start nginx
systemctl enable nginx
```
Отредактировал главный конфигурационный файл **/etc/nginx/nginx.conf**. Также, для удобства администрирования, в директории **/etc/nginx** создано еще две директории: **sites-available**, **sites-enabled**.  
- Sites-available – директория для хранения конфигов каждого отдельного сайта.
- Sites-enabled – директория, в которой создается символьная ссылка на конфигурационный файл сайта из sites-available. Позволяет включать/отключать нужный сайт при необходимости.

```sh
[root@server ~]# ls -all /etc/nginx/sites-available/
total 8
drwxr-xr-x. 2 root root   22 Jan 21 20:38 .
drwxr-xr-x. 6 root root 4096 Jan 21 20:39 ..
-rw-r--r--. 1 root root  556 Jan 21 20:38 vmoshnin
[root@server ~]# ls -all /etc/nginx/sites-enabled/
total 4
drwxr-xr-x. 2 root root   22 Jan 21 20:38 .
drwxr-xr-x. 6 root root 4096 Jan 21 20:39 ..
lrwxrwxrwx. 1 root root   35 Jan 18 22:48 vmoshnin -> /etc/nginx/sites-available/vmoshnin
```

В фаерволе созданы соответствующие правила:
```sh
firewall-cmd --permanent --add-service=http 
firewall-cmd --permanent --add-service=https
firewall-cmd --reload
```
Для демонстрации работы перенаправления с **http** на **https**, создал сайт **vmoshnin.ru** (для того, чтобы обойти DNS, я отредактировал файл hosts).
Как видно из скриншотов, перенаправление происходит. В качестве сертификата для сайта vmoshnin.ru использовал самоподписанный сертификат. 

```sh
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/pki/nginx/server.key -out /etc/pki/server.crt
```

![image](https://github.com/hello-Vladislav/task/assets/29102877/45aa1855-eea5-4fc9-ac42-4cf0ffd6e2dc)

![image](https://github.com/hello-Vladislav/task/assets/29102877/893dbc8f-9fe0-4c8b-b2d4-32165bc1787a)

php-fpm также работает (вызов функции phpinfo()

## ProFTPD
В качестве ftp-сервера установил ProFTPD
```sh
dnf install epel-release
dnf install proftpd proftpd-utils
firewall-cmd --add-service=ftp --permanent
firewall-cmd –reload
```
Для проверки работы файлового сервера, создал нового пользователя vladislav. 

```sh
useradd vladislav
passwd vladislav
```

Попробовал подключиться с помощью клиента FileZilla. Подключение осуществилось успешно. Файлы с сервера получены. 
```sh
Статус:	Соединяюсь с 192.168.31.134:21...
Статус:	Соединение установлено, ожидание приглашения...
Статус:	Небезопасный сервер, не поддерживает FTP через TLS.
Статус:	Авторизовались
Статус:	Получение списка каталогов...
Статус:	Список каталогов "/" извлечен
Статус:	Получение списка каталогов "/test"...
Статус:	Список каталогов "/test" извлечен
```
## Установка утилит для диагностики сети

```sh
dnf install traceroute
dnf install tcpdump
dnf install telnet
```

## PostgreSQL
Установил PostgreSQL 15 версии
```sh
dnf module list postgresql
dnf module enable postgresql:15
dnf install postgresql-server
postgresql-setup --initdb
systemctl start postgresql
systemctl enable postgresql
```
Для настройки подключения к БД снаружи из подсети **192.168.13.0/24** отредактировал конфигурационные файлы **/var/lib/pgsql/data/postgresql.conf** и **/var/lib/pgsql/data/pg_hba.conf**

В БД создал схему **clients**. В схеме две таблицы:

```sql
CREATE TABLE alias_test (
   address varchar(254),
   goto text,
   name varchar(40),
   moderators varchar(20),
   accesspolicy varchar(20),
   domain varchar(255),
   created timestamp,
   modified timestamp,
   expired timestamp,
   active boolean
);

CREATE TABLE mailbox_test (
   username varchar(254),
   password text,
   name varchar(40),
   storagebasedirectory text,
   storagenode varchar(15),
   maildir varchar(254),
   quota integer,
   bytes bigint,
   messages integer,
   domain varchar(255),
   transport varchar(20),
   departament varchar (40),
   rank varchar(20),
   employeeid integer,
   enablesmtp boolean,
   enablesmtpsecured boolean,
   enablepop3 boolean,
   enablepop3secured boolean,
   enableimap boolean,
   enableimapsecured boolean,
   enabledeliver boolean,
   enablemanagesieve boolean,
   enablemanagesievesecured boolean,
   enablesieve boolean,
   enablesievesecured boolean,
   enableinternal boolean,
   lastlogindate date,
   lastloginipv4 varchar(15),
   lastloginprotocol varchar(10),
   disclaimer varchar(15),
   passwordlastchange timestamp,
   created timestamp,
   modified timestamp,
   expired timestamp,
   active boolean,
   local_part varchar(20)
);

```


> В процессе импортирования данных, заметил, что некоторые строки смещены относительно столбцов. Таким образом данные не импортировались, отредактировал.

Импортировал данные:

```sql
\copy alias_test
from '/tmp/alias_test_new.csv'
delimiter ';'
csv
header;

\copy mailbox_test
from '/tmp/mailbox_test_new.csv'
delimiter ';'
csv
header;
```

Настроил бэкап с помощью небольшого скрипта backup_script.sh

```sh
#!/bin/bash

# Путь для сохранения бэкапа
backup_dir="/home/postgres/backup"

# Определяем имя файла для бэкапа с учетом текущей даты
backup_file="$backup_dir/backup_$(date +'%Y-%m-%d').sql"

# Выполняем резервное копирование базы данных с помощью pg_dump
pg_dump -U postgres -d postgres > $backup_file

# Удаляем бэкапы страше 7 дней
find $backup_dir -type f -name 'backup_*.sql' -mtime +7 -exec rm {} \;
```

Добавил задачу в cron:

```sh
crontab -e
# Бэкап базы данных postgres. Выполняется каждый день в 3 часа ночи.
0 3 * * * /home/postgres/backup_script.sh
```

Выгрузил схему:
```sh
pg_dump -U postgres -d postgres -s -f schema.sql
```

## Синхронизация времени

Выставил часовой пояс, убедился что синхронизация времени настроена с помощью **chrony**. **chronyd** добавлен в атозагрузку. 
```sh
timedatectl set-timezone Asia/Krasnoyarsk
systemctl status chronyd
systemctl is-enabled chronyd
```

## CentOS >>> Almalinux

Использовал Migration Guide от Almalinux. 



