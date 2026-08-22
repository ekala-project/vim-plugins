# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mru";
  version = "3.11";

  src = fetchFromGitHub {
    owner = "yegappan";
    repo = "mru";
    tag = "v3.11";
    hash = "sha256-DKJvT659Mse8PXhSssmdaD49Pvh/2MzdfbkPcldRdoA=";
  };

  meta = {
    description = "Most Recently Used (MRU) Vim Plugin";
    homepage = "https://github.com/yegappan/mru";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
