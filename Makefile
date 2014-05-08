mona: Makefile mona.cu
	nvcc -DSHOWWINDOW `pkg-config --libs --cflags cairo x11 cairo-xlib` mona.cu -o mona
clean:
	rm -f mona

