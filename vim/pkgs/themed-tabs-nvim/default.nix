# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "themed-tabs.nvim";
  version = "0-unstable-2024-12-08";

  src = fetchFromGitHub {
    owner = "vhsconnect";
    repo = "themed-tabs.nvim";
    rev = "0befb6e8b5468b64d218ba9f2e59c704ac76f26e";
    hash = "sha256-89L6AQSBm3AaHymcjQ3/Ka8BbS9zWrC9mq4cD7DAx3w=";
  };

  meta = {
    description = "Change colorschemes as you move through neovim tabs";
    homepage = "https://github.com/vhsconnect/themed-tabs.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
