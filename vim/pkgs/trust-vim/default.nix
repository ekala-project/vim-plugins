# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "trust.vim";
  version = "0.1.1";

  src = fetchFromGitHub {
    owner = "tesaguri";
    repo = "trust.vim";
    tag = "v0.1.1";
    hash = "sha256-wjNR2/p03knzsi4clLl6dLeHNCtEMBF/z5kndkA8A/k=";
  };

  meta = {
    description = "A poor imitaton of Workspace Trust™ for Vim8/NeoVim (experimental)";
    homepage = "https://github.com/tesaguri/trust.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
