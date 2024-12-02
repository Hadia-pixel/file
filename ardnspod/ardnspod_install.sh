wget https://raw.githubusercontent.com/Hadia-pixel/file/refs/heads/main/ardnspod/ardnspod
chmod 777 ardnspod
echo -n "输入二级域名开头: "
read id
sed -i "416s/.*/arDdnsCheck longtengz.top $id/g" /root/ardnspod
echo "*/30 * * * * root /root/ardnspod >> /tmp/tmp.txt" >> /etc/crontab
