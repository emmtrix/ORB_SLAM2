void a(float &);
struct b {
  b(int);
  ~b();
};
double c(b);
int d;
void f() {
  float e = c(d);
  a(e);
}
