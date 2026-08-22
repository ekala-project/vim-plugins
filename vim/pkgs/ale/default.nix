# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ale";
  version = "4.0.0";

  src = fetchFromGitHub {
    owner = "dense-analysis";
    repo = "ale";
    tag = "v4.0.0";
    hash = "sha256-kDmGwucqdcy9JPw335dPQtfo0jSpWtWRp30XlOXnyxo=";
  };

  meta = {
    description = "Check syntax in Vim/Neovim asynchronously and fix files, with Language Server Protocol (LSP) support";
    homepage = "https://github.com/dense-analysis/ale";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
