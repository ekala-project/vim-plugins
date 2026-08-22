# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lightline-gruvbox.vim";
  version = "0-unstable-2023-04-02";

  src = fetchFromGitHub {
    owner = "shinchu";
    repo = "lightline-gruvbox.vim";
    rev = "d233416d566e61f879bd19d9d498b01b1b7e336c";
    hash = "sha256-m6iaRm33Ethm38olNmcoLESd2XGMtXiJkfoTgFhReBU=";
  };

  meta = {
    description = "A lightline.vim theme for gruvbox";
    homepage = "https://github.com/shinchu/lightline-gruvbox.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
