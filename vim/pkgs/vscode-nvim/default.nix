# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vscode.nvim";
  version = "0-unstable-2025-12-03";

  src = fetchFromGitHub {
    owner = "Mofiqul";
    repo = "vscode.nvim";
    rev = "aa1102a7e15195c9cca22730b09224a7f7745ba8";
    hash = "sha256-YGlTlHEuivPJzMyWfk+YmbZqftbj7Mrll8rB3vK3O2A=";
  };

  meta = {
    description = "Neovim/Vim color scheme inspired by Dark+ and Light+ theme in Visual Studio Code";
    homepage = "https://github.com/Mofiqul/vscode.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
