# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lualine-lsp-progress";
  version = "0-unstable-2021-10-23";

  src = fetchFromGitHub {
    owner = "arkav";
    repo = "lualine-lsp-progress";
    rev = "56842d097245a08d77912edf5f2a69ba29f275d7";
    hash = "sha256-8HMtydFDzTxsuKvce+bIra9vZ9zHfEBHyR346W635b8=";
  };

  meta = {
    description = "LSP Progress lualine componenet";
    homepage = "https://github.com/arkav/lualine-lsp-progress";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
