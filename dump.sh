#!/bin/bash


echo "执行的文件名：$0";
echo "第1个参数为：$1";
echo "第2个参数为：$2";




mysqldump -hlocalhost -uroot -pcomplex $1 $2 > /home/db.sql
