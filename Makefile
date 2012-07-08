exec: \
compile
	./reader_writer
compile: \
reader.c writer.c	 
	 gcc main.c reader.c writer.c init.c -o reader_writer -lpthread
	 echo "compiling"
	 touch compile
