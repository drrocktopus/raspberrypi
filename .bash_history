curl -fsSL https://get.docker.com -o get-docker.sh
[200~sudo sh get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker $USER
sudo apt-get install -y libffi-dev libssl-dev
sudo apt-get install -y python3 python3-pip
sudo pip3 install docker-compose
python3 -m venv ~/docker-compose-env
source ~/docker-compose-env/bin/activate
pip install docker-compose
sudo apt-get update
sudo apt-get install -y build-essential libssl-dev libffi-dev python3-dev
sudo apt-get upgrade
pip install docker-compose
sudo apt install pipx
deactivate
cd ~
rm -rf docker-compose-env
sudo apt-get install -y build-essential libssl-dev libffi-dev python3-dev
pipx install docker-compose
sudo apt update
sudo apt upgrade
sudo apt install docker-compose-plugin
sudo reboot
sudo smbpasswd -a gilman
ls
cat docker-compose.yml 
ls
nano docker-compose.yml 
docker-compose up -d
nano docker-compose.yml 
docker-compose up -d
nano docker-compose.yml 
docker-compose up -d
sudo apt-get smbclient
sudo apt-get install smbclient
smbclient -L 192.168.1.1 -U gilman
sudo mkdir -p /mnt/RED2/Media
sudo mkdir -p /mnt/RED2/Photos
sudo mount -t cifs //192.168.1.1/Media /mnt/Media -o username=gilman,password=3330
sudo mount -t cifs //192.168.1.1/Photos /mnt/Photos -o username=gilman,password=3330
sudo mount -t cifs //192.168.1.1/Media /mnt/RED2/Media -o username=gilman,password=3330
sudo mount -t cifs //192.168.1.1/Photos /mnt/RED2/Photos -o username=gilman,password=3330
sudo mount -t cifs //192.168.1.1/Media /mnt/RED2/Media -o username=gilman,password=3330
sudo mount -t cifs //192.168.1.1/Media /mnt/RED2/Media -o username=gilman,password=3330,vers=3.0
sudo mount -t cifs //192.168.1.1/Photos /mnt/RED2/Photos -o username=gilman,password=3330,vers=3.0
dmesg | tail
sudo mount -t cifs //192.168.1.1/RED2 /mnt/RED2 -o username=gilman,password=3330,vers=3.0
sudo mount -t cifs //192.168.1.1/Media /mnt/RED2 -o username=gilman,password=3330,vers=2.0
sudo unmount /mnt/RED2
sudo umount /mnt/RED2
nano /etc/fstab 
sudo nano /etc/fstab
sudo mount -a
dmesg | tail
sudo nano /etc/fstab
sudo mount -a
systemctl daemon-reload
sudo mount -a
sudo nano /etc/fstab
systemctl daemon-reload
sudo mount -a
dmesg | tail
sudo nano /etc/fstab
systemctl daemon-reload
sudo mount -a
ls
fs
dh
ls /mnt/RED2
ls /mnt/RED2/Media/
mkdir Photos /mnt/RED2/Media/
mkdir Photos /mnt/RED2/Media/Photos
sudo mkdir Photos /mnt/RED2/Media/
ls
rmdir Photos
ls
sudo mkdir docker
sudo mkdir docker/nextcloud
cd docker/nextcloud/
sudo nano docker-compose.yml
docker-compose up -d
ls
sudo nano docker-compose.yml
docker-compose down
docker volume rm nextcloud_db nextcloud
lv
list volume
docker volume rm nextcloud_nextcloud 
sudo apt-get git
sudo apt-get install git
cd..
cd ..
echo "# raspberrypi" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin git@github.com:drrocktopus/raspberrypi.git
git push -u origin master
git config --global user.email "postrye@gmail.com"
git config --global user.name "drrocktopus"
git remote add origin git@github.com:drrocktopus/raspberrypi.git
git push -u origin master
git config --global init.defaultBranch docker
git branch -m main
git push -u origin main
ssh-keygen -t ed25519 -C "postrye@gmail.com"
ssh -T git@github.com
git clone git@github.com:drrocktopus/raspberrypi.git
sudo apt update
sudo apt install git
git config --global user.name "drrocktopus"
git config --global user.email "postrye@gmail.com"
ssh-keygen -t ed25519 -C "postrye@gmail.com"
rm /home/gilman/.ssh/id_ed25519.pub 
ssh-keygen -t ed25519 -C "postrye@gmail.com"
eval "$(ssh-agent -s)"
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git clone git@github.com:drrocktopus/raspberrypi.git
ls
cd raspberrypi/
ls
cd .
cd ..
rmdir raspberrypi/ -r
rmdir --help
rmdir raspberrypi/
rmdir -f raspberrypi/
cd raspberrypi/
rm readme.txt 
cd .
cd ..
rmdir raspberrypi/
git push -u origin master
git push -u origin main
sudo git clone git@github.com:drrocktopus/raspberrypi.git .
mkdir docker
cd docker/
ls
sudo git clone git@github.com:drrocktopus/raspberrypi.git .
sudo git clone git@github.com:drrocktopus/raspberrypi.git 
ssh -T git@github.com
git clone git@github.com:drrocktopus/raspberrypi.git
ls -ld ~/docker
sudo chmod u+rwx ~/docker
sudo git clone git@github.com:drrocktopus/raspberrypi.git
git init
sudo git init
sudo rm -rf repository
git remote add origin git@github.com:drrocktopus/raspberrypi.git
sudo git remote add origin git@github.com:drrocktopus/raspberrypi.git
git status
sudo git status
sudo git add .
sudo git commit -m "Sync all files to github"
git config --global user.email "postrye@gmail.com"
git config --global user.name "drrocktopus"
sudo git config --global user.email "postrye@gmail.com"
sudo git config --global user.name "drrocktopus"
sudo git commit -m "Sync all files to github"
git push origin master
sudo git push origin master
quit
exit
sudo mkdir /mnt/media
sudo blkid
sudo nano /etc/fstab
sudo mount -a
systemctl daemon-reload
sudo mount -a
nano docker-compose.yml
docker-compose up -d
ls
version: '3.8'
services:
docker-compose up -d
sudo apt install docker-compose
docker-compose up -d
docker exec -it pihole pihole -a -p
docker exec -it pihole pihole -up
curl -fsSL https://tailscale.com/install.sh | sh
sudo tailscale up --authkey k6zsFnPN7B21CNTRL
sudo tailscale up
docker ps
sudo tailscale status
sudo fdisk -l
sudo apt-get update
sudo apt-get install -y ntfs-3g exfat-fuse exfat-utils
sudo apt-get install -y ntfs-3g exfat-fuse exfatprogs
sudo mkdir /mnt/media
sudo blkid /dev/sda1
sudo mount -t exfat /dev/sda1 /mnt/media
sudo nano /etc/fstab 
sudo mount -a
ls -l /mnt/media
sudo umount /mnt/media
sudo mkdir /mnt/plex
sudo nano /etc/fstab
sudo mount -a
systemctl daemon-reload
sudo mount -a
sudo chown -R gilman:gilman /mnt/plex
ls -l /mnt/plex
sudo umount /mnt/plex
id gilman
sudo mount -t exfat -o uid=1000,gid=1000 /dev/sda1 /mnt/plex
sudo nano /etc/fstab
systemctl daemon-reload
sudo mount -a
ls -l /mnt/plex
nano docker-compose.yml 
docker-compose down
docker-compose up -d plex
docker compose up
cat docker-compose.yml
nano docker-compose.yml 
mkdir -p /path/to/config/deluge
docker-compose up -d
sudo apt-get update
sudo apt-get install tree
tree /mnt/plex
ls /mnt/plex
nano docker-compose.yml 
docker-compose up -d
ls /mnt/plex/torrents/
nano docker-compose.yml 
docker-compose up -d
nano docker-compose.yml 
docker-compose up -d
nano docker-compose.yml 
cat docker-compose.yml 
nano docker-compose.yml 
docker-compose up -d
nano docker-compose.yml 
docker-compose up -d
rm docker-compose.yml 
nano docker-compose.yml
docker-compose up -d
sudo smbpasswd -a gilman
sudo nano /etc/samba/smb.conf
nano docker-compose.yml
docker-compose up -d
nano docker-compose.yml
docker-compose up -d
nano docker-compose.yml
docker-compose up -d
nano docker-compose.yml
docker-compose up -d
nano docker-compose.yml
docker-compose up -d
nano docker-compose.yml
docker-compose up -d
cat docker-compose.yml 
sudo apt-get install cifs-utils
sudo mkdir -p /mnt/RED2
sudo mount -t cifs //192.168.1.1/media /mnt/RED2 -o username=gilman,password=3330
sudo mount -t cifs //192.168.1.1/media /mnt/RED2 -o username=yourusername,password=yourpassword
sudo apt-get update
sudo apt-get install cifs-utils
sudo mount -t cifs //192.168.1.1/media /mnt/RED2 -o username=yourusername,password=yourpassword,vers=3.0
