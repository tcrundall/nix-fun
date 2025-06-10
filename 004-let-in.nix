rec {
  a = 10;
  b = a + 15;
  c = let x = 20; in x + a;
}
