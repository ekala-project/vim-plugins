# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "text-case.nvim";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "johmsalas";
    repo = "text-case.nvim";
    tag = "v1.2.0";
    hash = "sha256-gmyuRjX7V+Z2KFkl1tBiqpfrKrDoAoJlwSa3TYwnJ5Y=";
  };

  meta = {
    description = "An all in one plugin for converting text case in Neovim";
    homepage = "https://github.com/johmsalas/text-case.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
