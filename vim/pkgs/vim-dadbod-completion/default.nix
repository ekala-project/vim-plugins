# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-dadbod-completion";
  version = "0-unstable-2025-03-19";

  src = fetchFromGitHub {
    owner = "kristijanhusak";
    repo = "vim-dadbod-completion";
    rev = "a8dac0b3cf6132c80dc9b18bef36d4cf7a9e1fe6";
    hash = "sha256-F+bCrgrRyNtgafwMSjkEBVj3LCBlxFZKajMF0K+x8D8=";
  };

  meta = {
    description = "Database autocompletion powered by https://github.com/tpope/vim-dadbod";
    homepage = "https://github.com/kristijanhusak/vim-dadbod-completion";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
