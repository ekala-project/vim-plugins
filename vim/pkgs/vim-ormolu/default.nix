# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-ormolu";
  version = "0-unstable-2020-11-25";

  src = fetchFromGitHub {
    owner = "sdiehl";
    repo = "vim-ormolu";
    rev = "edbeb0135692345b088182963e9b229fe2235ac0";
    hash = "sha256-HXmp65oIr8LSPa8DgiRfMgveECF9qvTQIh82A3psWQ8=";
  };

  meta = {
    description = "Plugin for formatting Haskell source code";
    homepage = "https://github.com/sdiehl/vim-ormolu";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
