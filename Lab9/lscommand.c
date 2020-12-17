#include<stdio.h>
#include<sys/stat.h>
#include<unistd.h>
#include<stdlib.h>

int main(int argc, char *argv[]){
  struct stat statbuf;
  if(lstat(argv[1], &statbuf) == -1){
    printf("Stat error");
    exit(0);
  }
  printf("File: %s\n", argv[1]);
  printf("Inode  Number: %d\n", statbuf.st_ino);
  printf("UID: %d\n", statbuf.st_uid);
  printf("GID: %d\n",statbuf.st_gid);
  printf("Type and permission: %o\n", statbuf.st_mode);
  printf("Number of links: %d\n", statbuf.st_nlink);
  printf("Size in bytes: %d\n", statbuf.st_size);
  printf("Blocks allocated: %d\n", statbuf.st_blocks);
  exit(0);
}
