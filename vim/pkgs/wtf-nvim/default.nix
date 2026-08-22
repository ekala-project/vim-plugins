# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "wtf.nvim";
  version = "0-unstable-2026-06-02";

  src = fetchFromGitHub {
    owner = "piersolenski";
    repo = "wtf.nvim";
    rev = "010c779f84a151477f74398c8ead71e42d70b816";
    hash = "sha256-rVkZ5fkqts7bB87oxO8N6bB1m43CrpP2kbLSJHZUsH4=";
  };

  meta = {
    description = "Delicious diagnostic debugging in Neovim 🤤";
    homepage = "https://github.com/piersolenski/wtf.nvim";
    license = lib.licenses.wtfpl;
    maintainers = [ ];
  };
}
