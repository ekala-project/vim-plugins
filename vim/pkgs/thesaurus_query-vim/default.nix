# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "thesaurus_query.vim";
  version = "0.7.0";

  src = fetchFromGitHub {
    owner = "ron89";
    repo = "thesaurus_query.vim";
    tag = "v0.7.0";
    hash = "sha256-L1h8uj3BL4NAPEH+0JAlSpCZI6zN/MUIAo5Drbi82E0=";
  };

  meta = {
    description = "Multi-language Thesaurus Query and Replacement plugin for Vim/NeoVim";
    homepage = "https://github.com/ron89/thesaurus_query.vim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
