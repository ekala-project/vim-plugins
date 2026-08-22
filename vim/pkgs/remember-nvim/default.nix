# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "remember.nvim";
  version = "1.5.1";

  src = fetchFromGitHub {
    owner = "vladdoster";
    repo = "remember.nvim";
    tag = "v1.5.1";
    hash = "sha256-kJABTjY6p+wFlNZ9VLmK5LvusHcbD/0aaZP6yOpR1Zc=";
  };

  meta = {
    description = "A port of the Vim plugin vim-lastplace. It uses the same logic as vim-lastplace, but leverages the Neovim Lua API.";
    homepage = "https://github.com/vladdoster/remember.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
