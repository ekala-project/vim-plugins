# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "leetcode.nvim";
  version = "0.3.1";

  src = fetchFromGitHub {
    owner = "kawre";
    repo = "leetcode.nvim";
    tag = "v0.3.1";
    hash = "sha256-OuUN9nMMm4U7XYG9w84x2iB3EEjpKjfGFGi+XmYQmgg=";
  };

  meta = {
    description = "A Neovim plugin enabling you to solve LeetCode problems.";
    homepage = "https://github.com/kawre/leetcode.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
