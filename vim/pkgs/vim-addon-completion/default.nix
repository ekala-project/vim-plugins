# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-completion";
  version = "0-unstable-2015-02-10";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-completion";
    rev = "021c449a5ce1ce4ac0af5955e05b0279c1cc0e75";
    hash = "sha256-mWpqizYkJ8IvIemRojsNA+KgSRhXVOnaKoxyLHwqoNE=";
  };

  meta = {
    description = "allow the user to switch between various completions easily + CamelCase regex";
    homepage = "https://github.com/MarcWeber/vim-addon-completion";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
