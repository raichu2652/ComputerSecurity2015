#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void decrypt(int strlen, unsigned char* cipher, unsigned char* text) {
  int i;
  for (i = strlen - 4; i >= 0; i -= 4) {
    if (i + 4 < strlen) {
      cipher[i]     ^= ~text[i + 4] & 0xff;
      cipher[i + 1] ^= ~text[i + 5] & 0xff;
      cipher[i + 2] ^= ~text[i + 6] & 0xff;
      cipher[i + 3] ^= ~text[i + 7] & 0xff;
    }

    text[i] = cipher[i] ^ cipher[i + 2] ^ cipher[i + 3];
    text[i + 1] = cipher[i] ^ cipher[i + 2];
    text[i + 2] = cipher[i] ^ cipher[i + 3];
    text[i + 3] = cipher[i] ^ cipher[i + 1] ^ cipher[i + 2];

//    printf("%d: %X <- %X XOR %X\n", i, text[i], cipher[i], ~text[i + 4]&0xff);
//    printf("%d: %X <- %X XOR %X\n", i + 1, text[i + 1], cipher[i + 1], ~text[i + 5]&0xff);
//    printf("%d: %X <- %X XOR %X\n", i + 2, text[i + 2], cipher[i + 2], ~text[i + 6]&0xff);
//    printf("%d: %X <- %X XOR %X\n", i + 3, text[i + 3], cipher[i + 3], ~text[i + 7]&0xff);
  }
}

int main(int argc, char** argv) {
  char* filename = argv[1];
//  printf("filename: %s\n", filename);

  FILE* input = fopen(filename, "rt");
  if (input == NULL) {
    perror("fopen error");
    exit(0);
  }

  unsigned char* cipher = (unsigned char *)malloc(sizeof(unsigned char)*1024);
  if (cipher == NULL) {
    perror("malloc error");
    exit(0);
  }

  int result = fread(cipher, sizeof(unsigned char), 1024, input);
  if (result < 0) {
    perror("fread error");
    exit(0);
  }

  unsigned char* text = (unsigned char *)malloc(sizeof(unsigned char)*result);
  memcpy(text, cipher, result);
//  printf("%d\n", result);
//  printf("%s\n", text);

  decrypt(result, cipher, text);
  printf("%s\n", text);

  FILE* output = fopen("output", "wt");
  if (output == NULL) {
    perror("fopen error");
    exit(0);
  }

  fwrite(text, sizeof(unsigned char), result, output);

  fclose(input);
  free(cipher);

  fclose(output);
  free(text);
}
