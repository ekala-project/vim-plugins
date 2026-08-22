# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "actions-preview.nvim";
  version = "0-unstable-2026-04-22";

  src = fetchFromGitHub {
    owner = "aznhe21";
    repo = "actions-preview.nvim";
    rev = "0ac9c2aa3cfc8c885321c0862b50b6b1c3392405";
    hash = "sha256-ibzfF/Ebm5+1EgZ05NQCTRDB+Q7ymyRy2fZpjvwv8EA=";
  };

  meta = {
    description = "Fully customizable previewer for LSP code actions.";
    homepage = "https://github.com/aznhe21/actions-preview.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
