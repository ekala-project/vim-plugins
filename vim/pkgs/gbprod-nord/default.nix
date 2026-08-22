# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gbprod-nord";
  version = "1.1.0";

  src = fetchFromGitHub {
    owner = "gbprod";
    repo = "nord.nvim";
    tag = "v1.1.0";
    hash = "sha256-gSAXDXhxoigWl6qMAJ0yX59bnkOehVA1MADMeHoTHDo=";
  };

  meta = {
    description = " An arctic, north-bluish clean and elegant Neovim theme. ";
    homepage = "https://github.com/gbprod/nord.nvim";
    license = lib.licenses.wtfpl;
    maintainers = [ ];
  };
}
