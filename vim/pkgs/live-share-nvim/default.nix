# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "live-share.nvim";
  version = "2.1.6";

  src = fetchFromGitHub {
    owner = "azratul";
    repo = "live-share.nvim";
    tag = "v2.1.6";
    hash = "sha256-AwPSOERnXhaRE7bK07XNbLaOI86EqtqnZFYj7zBPmhk=";
  };

  meta = {
    description = "Real-time pair programming and collaborative editing for Neovim, inspired by VS Code Live Share.";
    homepage = "https://github.com/azratul/live-share.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
