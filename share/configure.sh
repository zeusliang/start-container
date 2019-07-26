# configure work directory's access grant
cp /share/*conf etc/apache2/sites-enabled

# replace apt sources
cp /share/sources.list /etc/apt/sources.list

# update software
apt update -y

# install php framework tp5

sh /share/install-tp5-by-composer.sh

# restart apache
apachectl -k restart

echo "Now, you can access localhost:8080"
