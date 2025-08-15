

[ -f /bot/config.yml ] && cp -r /bot/config.yml /mnt/server/config.yml
echo "Please setup restart if this is the first start! And configure DisBot!"
cd /bot && bun run disbot
