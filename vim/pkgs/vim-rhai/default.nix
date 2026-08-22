# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-rhai";
  version = "0-unstable-2022-07-16";

  src = fetchFromGitHub {
    owner = "rhaiscript";
    repo = "vim-rhai";
    rev = "b0585e2c92a4a64edcd060836ae41d1e698ebc20";
    hash = "sha256-cLltwCpFkd1reNwLKzwoUtDbImzSvTFPCmXNL9xpZlQ=";
  };

  meta = {
    description = "Vim syntax plugin for the rhai language";
    homepage = "https://github.com/rhaiscript/vim-rhai";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
