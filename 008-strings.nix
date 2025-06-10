let
  name = "Alejandra";
  content = ''
    dear sir maam individual
      have you renewed your car warranty?
  '';
in {
  msg = "Hello ${name}";
  inherit content;
}
