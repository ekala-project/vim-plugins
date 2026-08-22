# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-textobj-haskell";
  version = "0-unstable-2014-10-27";

  src = fetchFromGitHub {
    owner = "gibiansky";
    repo = "vim-textobj-haskell";
    rev = "ca656e98ea31e201f5bc543909398a6c8bb5d537";
    hash = "sha256-uh+DmsfNjsBnot51lk8xd+Ob2zVdyFSghoA/O6iU1yQ=";
  };

  meta = {
    description = "vim text objects for haskell";
    homepage = "https://github.com/gibiansky/vim-textobj-haskell";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
