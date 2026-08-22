# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "codex.nvim";
  version = "1.1.0";

  src = fetchFromGitHub {
    owner = "johnseth97";
    repo = "codex.nvim";
    tag = "v1.1.0";
    hash = "sha256-rx5/Iso5rWYfRTnQyZ8g16FCxqjj4FgWmG+r09ebVJc=";
  };

  meta = {
    description = "OpenAI Codex plugin for Neovim";
    homepage = "https://github.com/johnseth97/codex.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
