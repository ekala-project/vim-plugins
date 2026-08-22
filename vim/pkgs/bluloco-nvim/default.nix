# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "bluloco.nvim";
  version = "1.4.0";

  src = fetchFromGitHub {
    owner = "uloco";
    repo = "bluloco.nvim";
    tag = "v1.4.0";
    hash = "sha256-5It58YlU7iD+Sqk5DqEVLZzNidBng+Ds5Vni5pP5NYg=";
  };

  meta = {
    description = "bluloco theme for neovim";
    homepage = "https://github.com/uloco/bluloco.nvim";
    license = lib.licenses.lgpl3Only;
    maintainers = [ ];
  };
}
