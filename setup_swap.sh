dd if=/dev/zero of=/swapfile bs=1M count=1024
chown root:root /swapfile
chmod 0600 /swapfile
mkswap /swapfile
swapon /swapfile
echo "/swapfile	none	swap	sw	0 0" >> /etc/fstab

