{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell
{
  nativeBuildInputs = with pkgs; [
    cmake
    gcc-arm-embedded
    python3
    bear
  ];

  shellHook = ''
    echo "Raspberry Pi Pico Development Env"
    export PICO_SDK_PATH=/home/redha/wrk/repo/pi-pico/pico-sdk/
  '';
}
