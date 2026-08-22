# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "kitty-scrollback.nvim";
  version = "9.2.1";

  src = fetchFromGitHub {
    owner = "mikesmithgh";
    repo = "kitty-scrollback.nvim";
    tag = "v9.2.1";
    hash = "sha256-8IkvoJ8nTlP5WCqMpJqUhBsz7OYB/Mlp1lH5TJRpvOE=";
  };

  meta = {
    description = "😽 Open your Kitty scrollback buffer with Neovim. Ameowzing!";
    homepage = "https://github.com/mikesmithgh/kitty-scrollback.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
