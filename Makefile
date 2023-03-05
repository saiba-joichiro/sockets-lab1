##
# Sockets test
#
# @file
# @version 0.1

target: showip.o
	gcc showip.o -o target

test.o: showip.c
	gcc -c showip.c

clean:
	rm *.o target
# end
