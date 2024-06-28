{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell
{
  nativeBuildInputs = with pkgs; [
    cmake
    gcc-arm-embedded
    python3

  ];

  shellHook = ''
   echo "Raspberry Pi Pico Development Env"

  '';
}
