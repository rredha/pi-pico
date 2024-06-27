{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell
{
  nativeBuildInputs = with pkgs; [
    pico-sdk
    cmake
    gcc-arm-embedded

  ];

  shellHook = ''
   echo "Raspberry Pi Pico Development Env"

  '';
}
