#!/bin/sh
# Script mẫu để Zabbix gọi khi có alert. Có thể sửa thành gửi Telegram/Email/Webhook...
# Tham số: $1 = người nhận, $2 = tiêu đề, $3 = nội dung
echo "$(date) | To: $1 | Subject: $2 | Body: $3" >> /tmp/zabbix_alerts.log
