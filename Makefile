
all:


install:
	install -m 755 backupd /usr/sbin/backupd
	install -m 644 backupd.conf /etc/init/backupd.conf
