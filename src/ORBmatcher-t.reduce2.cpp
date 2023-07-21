int a;
int *b;
void c() {
  int *d;
  for (;; b++, d++) {
    int e = *b ^ *d;
    a += e;
  }
}
