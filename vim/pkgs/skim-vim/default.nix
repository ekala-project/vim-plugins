# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "skim.vim";
  version = "0-unstable-2023-05-25";

  src = fetchFromGitHub {
    owner = "skim-rs";
    repo = "skim.vim";
    rev = "aa2a5c44a6640843868cc5c1444abc0093e90e5a";
    hash = "sha256-CFgUligbr2Z+gE5YofyCFcQ8fnwzaNOdQwm1QoPm4D4=";
  };

  meta = {
    description = "vim support for skim";
    homepage = "https://github.com/skim-rs/skim.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
