# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-foldsearch";
  version = "1.3.2";

  src = fetchFromGitHub {
    owner = "embear";
    repo = "vim-foldsearch";
    tag = "v1.3.2";
    hash = "sha256-GDDbX9ZYO9NtLQEMU1Pm9BpYe1pxb4UAlDtjzqi8HvE=";
  };

  meta = {
    description = "Fold away lines that do not contain a given pattern.";
    homepage = "https://github.com/embear/vim-foldsearch";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
