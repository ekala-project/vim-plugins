# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-easytags";
  version = "3.11";

  src = fetchFromGitHub {
    owner = "xolox";
    repo = "vim-easytags";
    tag = "3.11";
    hash = "sha256-UYTofWq9aLN/oys89tdOC6yn+US3g1jDAga1olxQEEU=";
  };

  meta = {
    description = "Automated tag file generation and syntax highlighting of tags in Vim";
    homepage = "https://github.com/xolox/vim-easytags";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
