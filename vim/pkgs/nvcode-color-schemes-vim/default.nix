# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvcode-color-schemes.vim";
  version = "0-unstable-2021-07-03";

  src = fetchFromGitHub {
    owner = "ChristianChiarulli";
    repo = "nvcode-color-schemes.vim";
    rev = "3a0e624a67ecd2c7f990bc3c25a1044e85782b10";
    hash = "sha256-67PqSHuo/mkPyxUiscQs+HOkjo9NS5YlAFMAN1SRLg4=";
  };

  meta = {
    description = "A bunch of generated colorschemes (treesitter supported)";
    homepage = "https://github.com/ChristianChiarulli/nvcode-color-schemes.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
