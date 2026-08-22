# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "colibri.vim";
  version = "0-unstable-2019-06-15";

  src = fetchFromGitHub {
    owner = "archseer";
    repo = "colibri.vim";
    rev = "ad82132e0cbbdfa194d722f15c2df8f0d04b5b71";
    hash = "sha256-wLmXyoVdOIsOcpshGFvDiEou++j42p2w2zYy9ZDidqo=";
  };

  meta = {
    description = "A subtle, elegant color scheme for vim.";
    homepage = "https://github.com/archseer/colibri.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
