# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-cmp-avante";
  version = "0.1.0";

  src = fetchFromGitHub {
    owner = "Kaiser-Yang";
    repo = "blink-cmp-avante";
    tag = "v0.1.0";
    hash = "sha256-r+GdP7CzndXk2x6h066Ww4LuMBgKDW2GMv/d39r1M48=";
  };

  meta = {
    description = "Avante source for blink-cmp";
    homepage = "https://github.com/Kaiser-Yang/blink-cmp-avante";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
