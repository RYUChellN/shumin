ls
cd
ls
cd environment/
mkdir work
sudo yum update -y
sudo timedatectl set-timezone Asia/Tokyo
timedatectl
sudo yum remove docker
sudo rm -fr /var/lib/docker
df -h
php --version
sudo yum -y install http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
sudo vim /etc/yum.repos.d/remi-php73.repo
sudo yum install --enablerepo=remi-php73 php php-mbstring php-pdo_mysql php-pdo
php --version
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
composer
composer global require laravel/installer
composer create-project laravel/laravel --prefer-dist blog "6.*"
ls
systemctl status mariadb
sudo yum install mariadb mariadb-server
systemctl status mariadb
sudo systemctl start mariadb
systemctl status mariadb
mysql -u root
mysql -u root -e "show variables like 'char%';"
mysql -u root -e "show charset like '%utf8mb4%';"
sudo vim /etc/my.cnf.d/mysql-clients.cnf
mysql -u root -e "show variables like 'char%';"
sudo vim /etc/my.cnf.d/mariadb-server.cnf
sudo systemctl restart mariadb
systemctl status mariadb
mysql -u root -e "show variables like 'char%';"
sudo systemctl enable mariadb
sudo reboot
systemctl status mariadb
mysql -u root
mysql -u root -p
mysql -u dbuser -p
mysql -u root -p
mysql -u dbuser -p blog
mysql -u dbuser -p
mysql -u dbuser -p blog
ls
cd blog
ls
cd database
ls
cd migrations
ls
cd
cd environment/
git branch
git branch -r
git fetch
git --version
sudo yum update git
git --version
ls -l ~/.ssh/
ssh-keygen -t rsa
ls
/cd
ls
cd
ls
cd   ~
cd .ssh/id_rsa
cd .ssh/
vi id_rsa
vi id_rsa.pub 
ls
vi config
la
ls
vi config
chmod 600 ~/.ssh/config
ssh -T git@github.com
git config --global user.name RYUChellN
git config --global user.email 1910370077k@kindai.ac.jp
git config --global core.editor 'vim -c "set fenc=utf-8"'
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto
git init
git status
cd config
git remote add origin git@github.com:RYUChellN/shumin.git
git push origin master
git push origin main
git push -u origin main
git remote add origin git@github.com:RYUChellN/shumin.git
git push master
cd
cd environment/
git push master
git remote add origin git@github.com:RYUChellN/shumin.git
git push master
cd
cd .ssh
git push master
git push mastergit init
git init
git status
git commit -m "first commit"
git add .
git commit -m "first commit"
git remote add origin git@github.com:RYUChellN/shumin.git
git push master
git push origin master
cd blog
mysql -u dbuser -p blog
php artisan make:migration create_user_data --create=user_data
php artisan make:migration create_user_text --create=user_text
ls
cd database
ls
ls migration
ls migrations
vi 2021_08_21_103849_create_user_data.php
ls
cd migrations/
vi 2021_08_21_103849_create_user_data.php
ls
cd blog
cd database/migrations/
ls
vi 2021_08_21_103938_create_user_text.php 
vi 2021_08_21_103849_create_user_data.php 
cd blog/
 php artisan migrate:fresh
php artisan migrate
mysql -u dbuser -p blog
php artisan migrate
brew install mysql
mysql --version
grant all on forge. * to 'dbuser';
cp .env.example .env
php artisan key:generate
vi .env
php artisan migrate
mysql -u dbuser -p blog
php artisan migrate
vi .env
php artisan migrate
mysql -u dbuser -p blog
cd blog/database/migrations/
php artisan make:migration create_user_text --create=chat_user
php artisan make:migration create_user_text --create=chat_room
php artisan make:migration create_user_text --create=chat_message
php artisan make:migration create_user_text --create=chat_user_room
cd ../../
php artisan make:migration create_user_text --create=chat_user
cd database/migrations/
ls
cd ../../
php artisan make:migration create_user_text --create=chat_user
php artisan make:migration create_chat_user --create=chat_user
php artisan make:migration create_user_room --create=chat_user_room
php artisan make:migration create_user_message --create=chat_message
php artisan make:migration create_user_room --create=chat_room
php artisan make:migration create_chat_room --create=chat_room
cd database/migrations/
vi 2021_08_24_062801_create_chat_user.php 
ls 
vi 2021_08_24_062828_create_user_room.php 
php artisan key:generate
 php artisan migrate:fresh
php artisan migrate
cd ../../
php artisan migrate
php artisan migrate:fresh
php artisan migrate:refresh
php artisan migrate:fresh
mysql -u dbuser -p blog
ls
cd blog
ls
cd resources/views/
vi welcome.blade.top.php
git branch dev_basis01
cd blog/
git branch dev_basis01
cd
git branch dev_basis01
git fetch
git config --global user.name "RYUChellN"
git config --global user.email "1910370077k@kindai.ac.jp"
git init
git branch dev_basis01
git branch
git branch -a
git branch -r
git branch dev_basis01 origin/master
git commit -m "Initial commit"
git branch dev_basis01
git commit -m "Initial commit"
