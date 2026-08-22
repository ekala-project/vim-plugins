# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-highlight-colors";
  version = "0-unstable-2026-05-05";

  src = fetchFromGitHub {
    owner = "brenoprata10";
    repo = "nvim-highlight-colors";
    rev = "e4c7af0211866162d999ce0bdd6a029302e19139";
    hash = "sha256-4tkehMJpMs/CrQrCFqy+4G9uQei9mAoQlwvxuYtu7z8=";
  };

  meta = {
    description = "Highlight colors for neovim";
    homepage = "https://github.com/brenoprata10/nvim-highlight-colors";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
