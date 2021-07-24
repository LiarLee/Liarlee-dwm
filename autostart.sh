#/usr/bin/env bash
variety &
pulseaudio --start $
compton -CGb --conf ~/.config/compton.conf
ibus-daemon -dr
nm-applet &
pasystray &

slack &
flameshot &
copyq &
google-chrome https://jira.tusimple.ai/projects/ISSC/queues/custom/90 https://grafana.bj.tusimple.ai/d/a8A5uzQGk/mei-ri-xun-jian?orgId=1&from=now-5m&to=now
