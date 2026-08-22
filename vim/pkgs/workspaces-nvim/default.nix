# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "workspaces.nvim";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "natecraddock";
    repo = "workspaces.nvim";
    tag = "1.0";
    hash = "sha256-LAZW/STTAkYfNtdrCoWjk3I6erJ4NwxP17EoEb1bgIA=";
  };

  meta = {
    description = "a simple plugin to manage workspace directories in neovim";
    homepage = "https://github.com/natecraddock/workspaces.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
