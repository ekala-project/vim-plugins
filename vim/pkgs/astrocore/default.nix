# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "astrocore";
  version = "3.1.0";

  src = fetchFromGitHub {
    owner = "AstroNvim";
    repo = "astrocore";
    tag = "v3.1.0";
    hash = "sha256-ALLA4JVCfn1VS24uZEVkSN3wTW3df3RlmSQLbpn+pPk=";
  };

  meta = {
    description = "Core AstroNvim configuration engine";
    homepage = "https://github.com/AstroNvim/astrocore";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
