let
  fn = x: x + 1;
  fn2 = y: x: x + y + 1;
  fn3 = title: name: "Greetings ${title} ${name}!";
  fn4 = fn3 "Mr";
  fn5 = {
    a,
    b ? -1,
  }:
    a + b;
  fn6 = {
    a,
    b,
    ...
  }:
    a + b;
in [
  (fn 10)
  (fn2 10 11)
  (fn3 "Prof" "Platypus")
  (fn4 "Bond")
  (fn5 {a = 10;})
  (fn5 {
    a = 12;
    b = 10;
  })
  (fn6 {
    a = 12;
    b = 10;
    c = 55;
  })
  ((x: x + 8) 3)
]
