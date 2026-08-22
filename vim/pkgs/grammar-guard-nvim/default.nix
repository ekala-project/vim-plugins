# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "grammar-guard.nvim";
  version = "0-unstable-2023-08-12";

  src = fetchFromGitHub {
    owner = "brymer-meneses";
    repo = "grammar-guard.nvim";
    rev = "265e5a0eba8cf5b14702a93841b218d4c05be43b";
    hash = "sha256-qACM6HJ9DP3t6ts5IuMIfBe36Kx5Le1ZggHit+8zFRA=";
  };

  meta = {
    description = "Grammar Guard is a Neovim plugin that checks your grammar as you write your LaTeX, Markdown or plain text document.";
    homepage = "https://github.com/brymer-meneses/grammar-guard.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
