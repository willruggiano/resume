with import <nixpkgs> {};
  mkShell {
    packages = [just typst];
  }
