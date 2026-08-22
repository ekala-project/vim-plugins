# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mcphub.nvim";
  version = "6.2.0";

  src = fetchFromGitHub {
    owner = "ravitemer";
    repo = "mcphub.nvim";
    tag = "v6.2.0";
    hash = "sha256-tJnULDDy2RkhtcfG7N71iJFhTZpdkn3xYZ9aj0dP/pA=";
  };

  meta = {
    description = "An MCP client for Neovim that seamlessly integrates MCP servers into your editing workflow with an intuitive interface for managing, testing, and using MCP servers with your favorite chat plugins.";
    homepage = "https://github.com/ravitemer/mcphub.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
