user=$1
password=$2
db=$3

mysqldump --user=${user} --password=${password} ${db} > "mysql_backup.sql"
