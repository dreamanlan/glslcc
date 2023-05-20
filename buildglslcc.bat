cmake -S . -B ./build -A x64
cmake --build build --config Release --target ALL_BUILD

copy /Y build\src\Release\glslcc.exe ..\Hlsl2Numpy\bin\Debug\net6.0\
