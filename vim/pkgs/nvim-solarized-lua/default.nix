# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-solarized-lua";
  version = "0-unstable-2024-03-04";

  src = fetchFromGitHub {
    owner = "ishan9299";
    repo = "nvim-solarized-lua";
    rev = "d69a263c97cbc765ca442d682b3283aefd61d4ac";
    hash = "sha256-0NABkr2d86Uq3OU4lbn2dyjRbwE3+5euqh1CA+MwDtQ=";
  };

  meta = {
    description = "solarized colorscheme in lua for nvim 0.5";
    homepage = "https://github.com/ishan9299/nvim-solarized-lua";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
