# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "guihua.lua";
  version = "0.1";

  src = fetchFromGitHub {
    owner = "ray-x";
    repo = "guihua.lua";
    tag = "v0.1";
    hash = "sha256-n713lUku2xkREG7t2nPGXFS/xGBUFYF1vuwizHlULuo=";
  };

  meta = {
    description = "A GUI library for Neovim plugin developers";
    homepage = "https://github.com/ray-x/guihua.lua";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
