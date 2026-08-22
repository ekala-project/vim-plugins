# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-test";
  version = "1.4.1";

  src = fetchFromGitHub {
    owner = "klen";
    repo = "nvim-test";
    tag = "1.4.1";
    hash = "sha256-mMi07UbMWmC75DFfW1b+sR2uRPxizibFwS2qcN9rpLI=";
  };

  meta = {
    description = "A Neovim wrapper for running tests";
    homepage = "https://github.com/klen/nvim-test";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
