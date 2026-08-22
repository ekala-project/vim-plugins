# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "srcery-vim";
  version = "3.0.0";

  src = fetchFromGitHub {
    owner = "srcery-colors";
    repo = "srcery-vim";
    tag = "v3.0.0";
    hash = "sha256-hkv+Bf/k65elRPdtkJh0JdBGPNAlKET3FCp0a9l3N7Q=";
  };

  meta = {
    description = " An occult color scheme for (n)vim. Perform your dark magick using clearly defined contrasting colors with a pinch of earthly tint for that lived-in feel. ";
    homepage = "https://github.com/srcery-colors/srcery-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
