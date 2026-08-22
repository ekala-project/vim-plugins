# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gruvbox-alabaster.nvim";
  version = "0.1.3";

  src = fetchFromGitHub {
    owner = "Xoconoch";
    repo = "gruvbox-alabaster.nvim";
    tag = "0.1.3";
    hash = "sha256-zocBGqqQOBtymRviN1Ptfj6QJ6UI60UqQ11Me4kn/VA=";
  };

  meta = {
    description = "Fork of alabaster.nvim with gruvbox palette";
    homepage = "https://github.com/Xoconoch/gruvbox-alabaster.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
