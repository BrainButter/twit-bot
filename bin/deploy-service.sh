cp ~/twit-bot/bin/twitter-bot-server.service /etc/systemd/system/twitter-bot-server.service
systemctl daemon-reload
systemctl try-reload-or-restart twitter-bot-server.service
systemctl status twitter-bot-server.service