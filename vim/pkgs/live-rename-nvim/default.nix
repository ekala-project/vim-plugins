# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "live-rename.nvim";
  version = "0-unstable-2026-06-01";

  src = fetchFromGitHub {
    owner = "saecki";
    repo = "live-rename.nvim";
    rev = "205bddec4bf1276c81a03777f8335d4ad034ae03";
    hash = "sha256-KRcdyfNhdIwZ4shfSOiveWbMpzggQ96wH8vIcHlObJw=";
  };

  meta = {
    description = "A neovim plugin to live preview lsp renames";
    homepage = "https://github.com/saecki/live-rename.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
