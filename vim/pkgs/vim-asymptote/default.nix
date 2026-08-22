# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-asymptote";
  version = "0-unstable-2014-06-26";

  src = fetchFromGitHub {
    owner = "hura";
    repo = "vim-asymptote";
    rev = "2c59b7d173bf3837c1378e60b0c51d911cdbe15c";
    hash = "sha256-XgyLGoXi1GA3Dh8YlGN7kR/Xt/DbD5rZGdA+rXPMkEg=";
  };

  meta = {
    description = "NON OFFICAL vim asymptote syntax highlighting mirror";
    homepage = "https://github.com/hura/vim-asymptote";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
