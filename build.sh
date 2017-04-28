make clean
emmake make main.js CXXFLAGS="-std=c++11 -Os -s USE_SDL=2" LDFLAGS="-s USE_SDL=2"
simplehttpserver ./
