# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-json";
  version = "0-unstable-2018-01-10";

  src = fetchFromGitHub {
    owner = "elzr";
    repo = "vim-json";
    rev = "3727f089410e23ae113be6222e8a08dd2613ecf2";
    hash = "sha256-4eLcpybVnmnXdhqbTc9JejNoMKnZyyKp+7cQ7TO+KbA=";
  };

  meta = {
    description = "A better JSON for Vim: distinct highlighting of keywords vs values, JSON-specific (non-JS) warnings, quote concealing. Pathogen-friendly.";
    homepage = "https://github.com/elzr/vim-json";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
