ASM = /afs/informatik.uni-goettingen.de/user/l/lorenz.glimann/Downloads/yasm-1.3.0/yasm
build:
	$(ASM) -f elf breakthrough.asm -o breakthrough
run: clean build
	./breakthrough
clean:
	rm breakthrough
