# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-windowswap";
  version = "0-unstable-2018-05-16";

  src = fetchFromGitHub {
    owner = "wesQ3";
    repo = "vim-windowswap";
    rev = "15db3f697aa1fa696d99fcdc920c90cd2cec855e";
    hash = "sha256-S1CN0Dbb2BtZx4Jhafac2AltkzV2sPAixSESBXbn7/8=";
  };

  meta = {
    description = "Swap your windows without ruining your layout";
    homepage = "https://github.com/wesQ3/vim-windowswap";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
