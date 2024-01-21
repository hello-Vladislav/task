#!/bin/bash


# Путь для сохранения бэкапа
backup_dir="/home/postgres/backup"

# Определяем имя файла для бэкапа с учетом текущей даты
backup_file="$backup_dir/backup_$(date +'%Y-%m-%d').sql"

# Выполняем резервное копирование базы данных с помощью pg_dump
pg_dump -U postgres -d postgres > $backup_file

# Удаляем бэкапы страше 7 дней
find $backup_dir -type f -name 'backup_*.sql' -mtime +7 -exec rm {} \;
