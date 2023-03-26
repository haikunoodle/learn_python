{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.python311
  ];
  shellHook = ''
    echo "Hi! Python 3.11 is ready!"
    echo "(🫖 * 🍵) + 💻 = 🐹"
    date
  '';
}
