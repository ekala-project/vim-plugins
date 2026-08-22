# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ts-comments.nvim";
  version = "1.5.0";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "ts-comments.nvim";
    tag = "v1.5.0";
    hash = "sha256-nYdU5KlSSgxWgxu/EgpBUNDQ9zEXkEbiTkBO4ThHPfo=";
  };

  meta = {
    description = "Tiny plugin to enhance Neovim's native comments";
    homepage = "https://github.com/folke/ts-comments.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
