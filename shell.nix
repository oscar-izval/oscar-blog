{ pkgs }:

pkgs.mkShell {
  buildInputs = [
    pkgs.hugo
  ];
  shellHook = ''
    echo "Hi"
  '';
}
