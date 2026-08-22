# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "stringbreaker.nvim";
  version = "0-unstable-2026-01-05";

  src = fetchFromGitHub {
    owner = "duqcyxwd";
    repo = "stringbreaker.nvim";
    rev = "f73fbffd836743c391487e94d6e0cf5f15f735d8";
    hash = "sha256-sBtreV9MxX9fWgGwVplL9e3klWaaMSsTb+QZMshlaAc=";
  };

  meta = {
    description = "A Neovim plugin to assist with editing strings.";
    homepage = "https://github.com/duqcyxwd/stringbreaker.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
