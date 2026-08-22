# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "claude-code.nvim";
  version = "0.4.3";

  src = fetchFromGitHub {
    owner = "greggh";
    repo = "claude-code.nvim";
    tag = "v0.4.3";
    hash = "sha256-jHCbADZVbYvuMPcNoaoCSeKvkfOWAHuxdLThOxwOrdo=";
  };

  meta = {
    description = "Seamless integration between Claude Code AI assistant and Neovim";
    homepage = "https://github.com/greggh/claude-code.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
