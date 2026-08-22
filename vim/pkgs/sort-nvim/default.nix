# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "sort.nvim";
  version = "2.4.1";

  src = fetchFromGitHub {
    owner = "sQVe";
    repo = "sort.nvim";
    tag = "v2.4.1";
    hash = "sha256-ZCMevcK3lqz8pXsozd4p0bbv1DpASBOtQD0ikDTRZtc=";
  };

  meta = {
    description = "Sorting plugin for Neovim that supports line-wise and delimiter sorting.";
    homepage = "https://github.com/sQVe/sort.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
