savedcmd_/home/jck/Documents/test/mod/hello.ko := ld -r -m elf_x86_64 -z noexecstack --build-id=sha1  -T scripts/module.lds -o /home/jck/Documents/test/mod/hello.ko /home/jck/Documents/test/mod/hello.o /home/jck/Documents/test/mod/hello.mod.o;  make -f ./arch/x86/Makefile.postlink /home/jck/Documents/test/mod/hello.ko