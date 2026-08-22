# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "csapprox";
  version = "4.00";

  src = fetchFromGitHub {
    owner = "godlygeek";
    repo = "csapprox";
    tag = "4.00";
    hash = "sha256-LD/WSdOsDxWE6chqQNE8VdktNp6u8r4tgtQT1W/AGYU=";
  };

  meta = {
    description = "Make gvim-only colorschemes work transparently in terminal vim";
    homepage = "https://github.com/godlygeek/csapprox";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
