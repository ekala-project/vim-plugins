# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "async.nvim";
  version = "0-unstable-2026-08-17";

  src = fetchFromGitHub {
    owner = "lewis6991";
    repo = "async.nvim";
    rev = "99aed904ae1253c27fac60b862b6d73ef1380e54";
    hash = "sha256-YiWQLDofI25pTuNMhMH1WDVwNmxfTptvzMvS5VkDHyo=";
  };

  meta = {
    description = "Async library for Neovim plugins";
    homepage = "https://github.com/lewis6991/async.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
