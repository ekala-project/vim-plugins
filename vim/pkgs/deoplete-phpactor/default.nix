# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-phpactor";
  version = "0-unstable-2020-09-12";

  src = fetchFromGitHub {
    owner = "kristijanhusak";
    repo = "deoplete-phpactor";
    rev = "3668d35d8ea8177bb70cfb239169d3c12bc54f6a";
    hash = "sha256-y7xCEnMRiD+EtCoX84sdPUvnpywiuJ0C+T2v4y/KTbI=";
  };

  meta = {
    description = "Phpactor integration for deoplete.nvim";
    homepage = "https://github.com/kristijanhusak/deoplete-phpactor";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
