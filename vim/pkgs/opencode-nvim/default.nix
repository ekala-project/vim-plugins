# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "opencode.nvim";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "nickjvandyke";
    repo = "opencode.nvim";
    tag = "v1.0.0";
    hash = "sha256-Au8vW7ISTH0jMxzgkRN3pFmLm4fMd9l27tBs1QH3v5c=";
  };

  meta = {
    description = "Neovim 🤝 OpenCode in the flow that you already know.";
    homepage = "https://github.com/nickjvandyke/opencode.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
