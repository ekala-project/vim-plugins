# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "plenary.nvim";
  version = "0.1.4";

  src = fetchFromGitHub {
    owner = "nvim-lua";
    repo = "plenary.nvim";
    tag = "v0.1.4";
    hash = "sha256-zR44d9MowLG1lIbvrRaFTpO/HXKKrO6lbtZfvvTdx+o=";
  };

  meta = {
    description = "plenary: full; complete; entire; absolute; unqualified. All the lua functions I don't want to write twice.";
    homepage = "https://github.com/nvim-lua/plenary.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
