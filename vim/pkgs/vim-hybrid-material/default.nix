# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-hybrid-material";
  version = "0-unstable-2020-06-16";

  src = fetchFromGitHub {
    owner = "kristijanhusak";
    repo = "vim-hybrid-material";
    rev = "ad031275c63a05b6acb6014a2401d8719a290bd4";
    hash = "sha256-TDD99syRay/MVCF4BfX1BDeX1RFlEb61ASf15lgRT2I=";
  };

  meta = {
    description = "Material color scheme for Vim based on w0ng/vim-hybrid color scheme";
    homepage = "https://github.com/kristijanhusak/vim-hybrid-material";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
