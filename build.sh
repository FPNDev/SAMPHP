set -e

g++ -shared -O2 -m32 -o samphp -I ./phpembed/src -I /usr/local/include/php -I /usr/local/include/php/Zend -I /usr/local/include/php/TSRM -I /usr/local/include/php/main -I /usr/local/include/php/sapi/embed -I ./src -w src/*.cpp phpembed/src/*.cpp -lsampgdk -lrt -lphp5 -lresolv


