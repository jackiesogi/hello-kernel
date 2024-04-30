savedcmd_/home/jck/Documents/test/mod/hello.mod := printf '%s\n'   hello.o | awk '!x[$$0]++ { print("/home/jck/Documents/test/mod/"$$0) }' > /home/jck/Documents/test/mod/hello.mod
