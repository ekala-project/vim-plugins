# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-cmp-yanky";
  version = "0-unstable-2026-05-19";

  src = fetchFromGitHub {
    owner = "marcoSven";
    repo = "blink-cmp-yanky";
    rev = "71abf987e6ae179279c28980d1f75b4ed6227ef0";
    hash = "sha256-Mf1zaUMaokjW79Lzp/GgcATkq9xwtbYdv3cUMdx5Rk4=";
  };

  meta = {
    homepage = "https://github.com/marcoSven/blink-cmp-yanky";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
