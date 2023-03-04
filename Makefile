##
# Sockets test
#
# @file
# @version 0.1

target: test.o
	gcc test.o -o target

test.o: test.c
	gcc -c test.c

clean:
	rm *.o target
# end
