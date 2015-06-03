#include <stdlib.h>
#include <stdio.h>
#include <string.h>

void read_file(FILE *f){
  char buf[100];
  printf("%p\n", buf);
  getc(stdin);

  int size = fread(buf, 1, 1000, f);
  printf("%d\n", size);
}

int main(){
  FILE *f = fopen("file.dat", "r");
  read_file(f);

  return 0;
}
