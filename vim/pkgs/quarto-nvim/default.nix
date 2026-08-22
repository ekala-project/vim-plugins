# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "quarto-nvim";
  version = "2.1.0";

  src = fetchFromGitHub {
    owner = "quarto-dev";
    repo = "quarto-nvim";
    tag = "v2.1.0";
    hash = "sha256-YgRiUnZ1MH5uuwNC3V9ZntphuKH3rIOlcdp+5C4zonk=";
  };

  meta = {
    description = "Quarto mode for Neovim";
    homepage = "https://github.com/quarto-dev/quarto-nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
