# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cpsm";
  version = "0-unstable-2026-02-10";

  src = fetchFromGitHub {
    owner = "nixprime";
    repo = "cpsm";
    rev = "c32a9b7dc9d5b516505bc8ab58ceb15f64735830";
    hash = "sha256-qEn5WSjtmJwsiAFsnTSYbKp7N3Gdu0yoGSm8ASXADEg=";
  };

  meta = {
    description = "A CtrlP matcher, specialized for paths.";
    homepage = "https://github.com/nixprime/cpsm";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
