with import <nixpkgs> {};
  mkShell {
    packages = [just pandoc texliveBasic typst];
  }
