# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "replacer.nvim";
  version = "0-unstable-2023-07-29";

  src = fetchFromGitHub {
    owner = "gabrielpoca";
    repo = "replacer.nvim";
    rev = "32e1713230844fa52f7f0598c59295de3c90dc95";
    hash = "sha256-pY0BiclthomTdgJeBFmeVStRFexgsA5V1MU+YGL0OmI=";
  };

  meta = {
    description = "A powerful refactoring tool for nvim.";
    homepage = "https://github.com/gabrielpoca/replacer.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
