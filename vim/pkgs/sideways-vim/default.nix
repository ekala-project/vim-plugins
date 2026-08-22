# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "sideways.vim";
  version = "0.4.0";

  src = fetchgit {
    url = "https://github.com/AndrewRadev/sideways.vim";
    rev = "2f637c11bb77671389c22c412058dc7a2f286b82";
    hash = "sha256-Jv20CJIsM09WyV2z2wD+XZwnz01W1j0zvR8S/WZO4m4=";
    fetchSubmodules = true;
  };

  meta = {
    description = "A Vim plugin to move function arguments (and other delimited-by-something items) left and right.";
    homepage = "https://github.com/AndrewRadev/sideways.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
