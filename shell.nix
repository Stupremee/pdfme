{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell {
  buildInputs = with pkgs; [
    python3
    bun
    pkg-config
    pixman
    nodejs
    cairo
    pango
  ];
}
