# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "litee.nvim";
  version = "0.0.7";

  src = fetchFromGitHub {
    owner = "ldelossa";
    repo = "litee.nvim";
    tag = "v0.0.7";
    hash = "sha256-uC7FQlTwyMI7rSF4MzQSMTlfD4iqfjhIcY23csHig84=";
  };

  meta = {
    description = "A framework for building Neovim plugins";
    homepage = "https://github.com/ldelossa/litee.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
