cat yum-install-favorite-*  | sed -n 's/^\(sudo yum install -y \S*\) */\1~/p' | column -s '~' -t | sort -u > apt-get-install-favorites.sh
