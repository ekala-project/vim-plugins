# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "flatten.nvim";
  version = "0.5.1";

  src = fetchFromGitHub {
    owner = "willothy";
    repo = "flatten.nvim";
    tag = "v0.5.1";
    hash = "sha256-QHy88mpES43xQOr6zMpOUdfa9a3yHcda8+Y15C7x9O8=";
  };

  meta = {
    description = "Pipe from wezterm, kitty, and neovim terminals into your current neovim instance. Like `code -r` on steroids.";
    homepage = "https://github.com/willothy/flatten.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
