# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-dotenv";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-dotenv";
    tag = "v1.0";
    hash = "sha256-yzLT6Fau7DPqYrMKQ8UorH1lLJ+SflbQlc2CbDWAtIM=";
  };

  meta = {
    description = "dotenv.vim: Basic support for .env and Procfile";
    homepage = "https://github.com/tpope/vim-dotenv";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
