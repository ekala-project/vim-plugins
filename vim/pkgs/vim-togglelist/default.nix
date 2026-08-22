# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-togglelist";
  version = "0-unstable-2021-12-08";

  src = fetchFromGitHub {
    owner = "milkypostman";
    repo = "vim-togglelist";
    rev = "48f0d30292efdf20edc883e61b121e6123e03df7";
    hash = "sha256-AWP3+2nwdzj3QirgQ13JFRrLwHu9Z3dn5BBdaH7l4Ds=";
  };

  meta = {
    description = "Functions to toggle the [Location List] and the [Quickfix List] windows.";
    homepage = "https://github.com/milkypostman/vim-togglelist";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
