# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "uv.nvim";
  version = "0-unstable-2026-02-02";

  src = fetchFromGitHub {
    owner = "benomahony";
    repo = "uv.nvim";
    rev = "b0bce1b61584fde99c316aa0587a4996c52df206";
    hash = "sha256-RmvRKigES1/CHCtNTt/kRN46lOVp9PusVZuGh0Q0Ru0=";
  };

  meta = {
    description = "uv functionality available in neovim";
    homepage = "https://github.com/benomahony/uv.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
