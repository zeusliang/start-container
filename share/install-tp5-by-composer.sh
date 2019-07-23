# install composer
curl -O https://getcomposer.org/download/1.8.6/composer.phar
mv composer.phar /usr/local/composer

# Using accelerated mirroring
composer config -g repo.packagist composer https://packagist.phpcomposer.com

# install tp5

composer create-project topthink/think tp5
