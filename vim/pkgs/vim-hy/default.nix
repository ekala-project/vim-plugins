# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-hy";
  version = "0-unstable-2025-12-06";

  src = fetchFromGitHub {
    owner = "hylang";
    repo = "vim-hy";
    rev = "0bb9d63fc346fc8fa50afdfc4437d73ed9a53354";
    hash = "sha256-AL5by9R8r5EzP4fdr9QUplNR57mRp8i856uCgPm+XxE=";
  };

  meta = {
    description = "Vim files and plugins for Hy";
    homepage = "https://github.com/hylang/vim-hy";
    license = lib.licenses.vim;
    maintainers = [ ];
  };
}
