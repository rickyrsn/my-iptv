#! /bin/sh

cd /home/ricky/my-iptv
docker-compose down
docker-compose up -d
git add .
git commit -m "cron auto"
git push -u origin master
