# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-jinja-languages";
  version = "0-unstable-2022-04-04";

  src = fetchFromGitHub {
    owner = "seirl";
    repo = "vim-jinja-languages";
    rev = "da6689b35691073d9472b1eae0fb01171f6325a5";
    hash = "sha256-3v433JmLeVVjWHkHBZusLd6l11+zN+DxZu/DZtbnLvk=";
  };

  meta = {
    description = "Vim plugin to add Jinja2 template syntax to a number of programming languages";
    homepage = "https://github.com/seirl/vim-jinja-languages";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
