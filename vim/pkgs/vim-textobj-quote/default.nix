# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-textobj-quote";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "preservim";
    repo = "vim-textobj-quote";
    tag = "v1.0";
    hash = "sha256-vuonj0Gzhi9jFEp06hEh7o0YmZnBI7P3mJ/S4ZmZ6aE=";
  };

  meta = {
    description = "Use ‘curly’ quote characters in Vim";
    homepage = "https://github.com/preservim/vim-textobj-quote";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
