# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-jsonnet";
  version = "0-unstable-2023-02-20";

  src = fetchFromGitHub {
    owner = "google";
    repo = "vim-jsonnet";
    rev = "4ebc6619ddce5d032a985b42a9864154c3d20e4a";
    hash = "sha256-ChgUGTrLthuGSws/UpF71JYI/c2QqItax6hsh7mYX/w=";
  };

  meta = {
    description = "Jsonnet filetype plugin for Vim.";
    homepage = "https://github.com/google/vim-jsonnet";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
