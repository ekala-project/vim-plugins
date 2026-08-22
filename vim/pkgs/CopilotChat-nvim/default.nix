# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "CopilotChat.nvim";
  version = "4.7.4";

  src = fetchFromGitHub {
    owner = "CopilotC-Nvim";
    repo = "CopilotChat.nvim";
    tag = "v4.7.4";
    hash = "sha256-jPN1p6bsBxiIDPGiYaMqizBd6WJ/elWDRWI8dJv07SA=";
  };

  meta = {
    description = "Chat with GitHub Copilot in Neovim";
    homepage = "https://github.com/CopilotC-Nvim/CopilotChat.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
