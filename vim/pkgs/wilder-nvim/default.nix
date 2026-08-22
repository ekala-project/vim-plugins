# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "wilder.nvim";
  version = "0-unstable-2022-08-13";

  src = fetchFromGitHub {
    owner = "gelguy";
    repo = "wilder.nvim";
    rev = "679f348dc90d80ff9ba0e7c470c40a4d038dcecf";
    hash = "sha256-jbLwoZLD6jL9QMIuUXiCbA4nP0Caw+iiHuCCGaxLZQU=";
  };

  meta = {
    description = "A more adventurous wildmenu";
    homepage = "https://github.com/gelguy/wilder.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
