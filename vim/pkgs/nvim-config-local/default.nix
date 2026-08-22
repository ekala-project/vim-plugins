# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-config-local";
  version = "3.0.0";

  src = fetchFromGitHub {
    owner = "klen";
    repo = "nvim-config-local";
    tag = "3.0.0";
    hash = "sha256-07D1qzMevOzzfN2whZL5DSgrKqOJrnPjZ+9QzpwQ7Cg=";
  };

  meta = {
    description = "Secure load local config files for neovim";
    homepage = "https://github.com/klen/nvim-config-local";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
