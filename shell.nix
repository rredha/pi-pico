{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell
{
  nativeBuildInputs = with pkgs; [
    pico-sdk
    cmake
  ];

  shellHook = ''
   echo "Raspberry Pi Pico Development Env"

  '';
}
