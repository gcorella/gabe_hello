run: gabe_hello.c
	cc -o gabe_hello gabe_hello.c
	./gabe_hello

myhi: gabe_hello.c
	cc gabe_hello.c -o myhi

clean: 
	rm -f gabe_hello myhi *~