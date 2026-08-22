# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-lean";
  version = "0-unstable-2017-07-29";

  src = fetchFromGitHub {
    owner = "mk12";
    repo = "vim-lean";
    rev = "02d678e4346dce35d6b2eed9a03b2b2d3cc84127";
    hash = "sha256-z/19LF7ZnOr0R2phgv3qB4q/2jKawskdmk8keRwfgfs=";
  };

  meta = {
    description = "Lean Theorem Prover plugin for Vim.";
    homepage = "https://github.com/mk12/vim-lean";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
