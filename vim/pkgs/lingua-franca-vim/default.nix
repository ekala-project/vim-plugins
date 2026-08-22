# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lingua-franca.vim";
  version = "0-unstable-2021-09-05";

  src = fetchFromGitHub {
    owner = "lf-lang";
    repo = "lingua-franca.vim";
    rev = "439b92a13744ee21cb3cd9c399e179efbcaa2967";
    hash = "sha256-Bf2MabUe3fy0meL6zIYgal/yFxtLKsg3b/BUI/AVlrM=";
  };

  meta = {
    description = "Vim Plugin for Lingua Franca";
    homepage = "https://github.com/lf-lang/lingua-franca.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
