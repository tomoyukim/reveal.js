let pkgs = import <nixpkgs> {};

in pkgs.mkShell rec {
  name = "reveal.js";

  buildInputs = with pkgs; [
    nodejs-18_x
  ];
}
