docker exec emscripten emconfigure ./configure --enable-video-output=no --with-openmp=no --disable-shared
docker exec emscripten make
