# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tssorter.nvim";
  version = "0-unstable-2024-08-16";

  src = fetchFromGitHub {
    owner = "mtrajano";
    repo = "tssorter.nvim";
    rev = "74fa4102cb3272dcc8fd5696fd3240358f19c090";
    hash = "sha256-RN0DMF1tkJkQ5xRDiEV/yNr455K6Iw9cLxPA91ThxPg=";
  };

  meta = {
    description = "Sort almost anything in neovim using treesitter";
    homepage = "https://github.com/mtrajano/tssorter.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
