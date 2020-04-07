if [ "$TRAVIS_OS_NAME" = "linux" ]; then
    if [ "$WASM" = "1" ]; then
        . ./scripts/ci-wasm-before-install.sh
    else
        . ./scripts/ci-linux-before-install.sh
    fi
fi
