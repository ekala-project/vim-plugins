# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nterm.nvim";
  version = "0-unstable-2022-05-10";

  src = fetchFromGitHub {
    owner = "jlesquembre";
    repo = "nterm.nvim";
    rev = "cd7b7035d09144ee4ea49244bf5cb8ed68e499f8";
    hash = "sha256-9RmBC8NBwZTzIgKHYGrLk9V2wzjPCgNeVVOeH9oAbzM=";
  };

  meta = {
    description = "neovim plugin to interact with the terminal";
    homepage = "https://github.com/jlesquembre/nterm.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
