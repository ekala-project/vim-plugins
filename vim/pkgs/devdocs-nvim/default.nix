# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "devdocs.nvim";
  version = "0.2";

  src = fetchFromGitHub {
    owner = "maskudo";
    repo = "devdocs.nvim";
    tag = "v0.2";
    hash = "sha256-3/kYLcF1OxrAkeNIw1XBXtUoVB285pFM9TdRJC5TEug=";
  };

  meta = {
    description = "Nvim client for devdocs.io";
    homepage = "https://github.com/maskudo/devdocs.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
