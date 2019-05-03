.RECIPEPREFIX +=

roguetut: src/main.cpp
    g++ src/main.cpp -o roguetut -Iinclude -L. -ltcod -Wl,-rpath=. -Wall
