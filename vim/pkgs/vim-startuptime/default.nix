# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-startuptime";
  version = "4.6.1";

  src = fetchFromGitHub {
    owner = "dstein64";
    repo = "vim-startuptime";
    tag = "v4.6.1";
    hash = "sha256-5QXRm7glmtqBuyTjQo6gCbgk/8pS19yetAyqqV8SvaY=";
  };

  meta = {
    description = "A plugin for viewing Vim and Neovim startup event timing information.";
    homepage = "https://github.com/dstein64/vim-startuptime";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
