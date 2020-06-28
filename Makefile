pub: pub.o
  gcc -o pub pub.o
pub.o: pub.c
  gcc -c pub.c
clean:
  rm *.o dir
