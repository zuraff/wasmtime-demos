docker run --name=wasmtime_linux ^
    --rm ^
    -v %~dp0../..:/devel ^
    -it ^
    wasmtime_linux:v1 bash



