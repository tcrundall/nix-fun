let
  x = 1;
  y = 2;
  z = 3;
  a = {
    c = 3;
    b = 4;
  };
in {
  inherit x y;
  inherit (a) c b;
}
