#!/bin/sh

echo compiling to ./static/hello.html
rustc --target=wasm32-unknown-emscripten src/main.rs -o static/hello.html
echo done.
