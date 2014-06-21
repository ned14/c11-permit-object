if [ -f /usr/bin/gcc-4.9 ]; then gcc-4.9 -c -o pthread_permit.o pthread_permit.c ; fi
g++-4.8 -std=c++0x -O0 -g -fopenmp -o unittests pthread_permit.c unittests.cpp -lrt -lpthread
g++-4.8 -std=c++0x -O3 -g -fopenmp -o pthread_permit_speedtest pthread_permit.c pthread_permit_speedtest.cpp -lrt -lpthread
