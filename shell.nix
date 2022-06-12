{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.yarn

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
