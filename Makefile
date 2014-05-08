mona: Makefile mona.cu
	nvcc -DSHOWWINDOW --Wall -std=gnu99 -pedantic -O3 -fopenmp `pkg-config --libs --cflags cairo x11 cairo-xlib` mona.cu -o mona
clean:
	rm -f mona

