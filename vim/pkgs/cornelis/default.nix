# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cornelis";
  version = "2.8.0";

  src = fetchFromGitHub {
    owner = "agda";
    repo = "cornelis";
    tag = "v2.8.0";
    hash = "sha256-dGS6De3EtTirgEMDMSjA+iBNc670W7pG4eA02Nq7Azo=";
  };

  meta = {
    description = "agda-mode for neovim";
    homepage = "https://github.com/agda/cornelis";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
