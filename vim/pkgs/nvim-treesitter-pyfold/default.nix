# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-treesitter-pyfold";
  version = "0-unstable-2023-04-11";

  src = fetchFromGitHub {
    owner = "eddiebergman";
    repo = "nvim-treesitter-pyfold";
    rev = "f0d31fc70e8f8fed43ef745814317eab653454de";
    hash = "sha256-kjFizTo+DHCi29PTrANfleiQDXDnitbW32a50FU380s=";
  };

  meta = {
    description = "Some sane Python folding with nvim-treesitter";
    homepage = "https://github.com/eddiebergman/nvim-treesitter-pyfold";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
