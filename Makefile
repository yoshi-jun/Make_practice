all:
	@echo Hello World!

hello.txt:
	echo Hello > hello.txt
	echo World >> hello.txt


.PHONY: clean_txt

clean_txt:
	rm -f *.txt

targetA.txt:
	touch targetA.txt
	echo hello_World > targetA.txt

test.o: test.cc
	c++ -std=c++11 -o test.out test.cc
	./test.out	
