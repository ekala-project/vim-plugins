# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-metals";
  version = "0.10.x";

  src = fetchFromGitHub {
    owner = "scalameta";
    repo = "nvim-metals";
    tag = "v0.10.x";
    hash = "sha256-SFvyaspY4hguxqW5hCAM5QwNZJwFb0hzkClD7q9F1is=";
  };

  meta = {
    description = "A Metals plugin for Neovim";
    homepage = "https://github.com/scalameta/nvim-metals";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
