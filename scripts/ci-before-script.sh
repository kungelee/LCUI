if [ "$TRAVIS_OS_NAME" = "linux" ]; then
    . ./scripts/ci-linux-before-script.sh;
elif [ "$TRAVIS_OS_NAME" = "osx" ]; then
    . ./scripts/ci-osx-before-script.sh;
fi
