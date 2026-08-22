# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-xtabline";
  version = "0.5.0";

  src = fetchFromGitHub {
    owner = "mg979";
    repo = "vim-xtabline";
    tag = "v0.5.0";
    hash = "sha256-zKRQh79CJcRUABf5pYlm2yNiV6LdF0114xw1Os/r/q4=";
  };

  meta = {
    description = "Tabline customization with buffer filtering";
    homepage = "https://github.com/mg979/vim-xtabline";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
