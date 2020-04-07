if [ "$TRAVIS_OS_NAME" = "linux" ]; then
    if [ "$WASM" = "1" ]; then
        . ./scripts/ci-wasm-script.sh
    else
        . ./scripts/ci-linux-script.sh
    fi
elif [ "$TRAVIS_OS_NAME" = "osx" ]; then
    . ./scripts/ci-osx-script.sh
fi
