export LD_LIBRARY_PATH=/usr/local/clang/lib:$LD_LIBRARY_PATH
git config user.email "support@travis.org"
git config user.name "Travis CI"
./node_modules/.bin/commitlint-travis
./autogen.sh
