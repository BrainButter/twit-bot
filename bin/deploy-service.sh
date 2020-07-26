cp ~/root/twit-bot/bin/twitter-bot-server.service /etc/systemd/system/twitter-bot-server.service 
systemctl enable twitter-bot-server.service
systemctl reload-or-restart application.service
systemctl status application.service