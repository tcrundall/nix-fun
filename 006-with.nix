let
  a = {
    x = 1;
    y = 2;
    z = 3;
  };
in {
  t = with a; [x y z];
}
