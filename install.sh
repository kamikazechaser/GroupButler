echo "updating distro"
	sudo apt-get update
	echo "Installing a few dependencies"
	sudo apt-get install libreadline-dev libssl-dev lua5.2 liblua5.2-dev git make unzip redis-server curl libcurl4-gnutls-dev
	echo "Installing rocks"
    sudo luarocks install luasocket
    sudo luarocks install luasec
    sudo luarocks install redis-lua
    sudo luarocks install lua-term
    sudo luarocks install serpent
    sudo luarocks install dkjson
    sudo luarocks install lanes
    sudo luarocks install Lua-cURL
	echo " "
fi