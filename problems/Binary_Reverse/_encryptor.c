#include <stdio.h>



int main(int argc, char **argv) {
  char *text;
	if (argc >= 2) {
    text = argv[1];
    printf("%s\n", text);
	}
}
