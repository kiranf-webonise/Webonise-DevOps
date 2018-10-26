back_date=`date +%Y-%m-%d-%h-%m`

mysqldump --user=$1 --password=$2 $3 > "${back_date}.sql"
