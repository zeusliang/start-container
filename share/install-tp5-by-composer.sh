# install composer
curl -O https://getcomposer.org/download/1.8.6/composer.phar
mv composer.phar /usr/local/bin/composer

# add execute grant
chmod +x /usr/local/bin/composer

# Using accelerated mirroring
composer config -g repo.packagist composer https://packagist.phpcomposer.com

# install git
apt install -y git unzip

# install tp5

composer create-project topthink/think tp5
