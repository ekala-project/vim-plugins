# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "scope.nvim";
  version = "0-unstable-2025-10-15";

  src = fetchFromGitHub {
    owner = "tiagovla";
    repo = "scope.nvim";
    rev = "228aabdb1b9cc74f0c0ccec88e79873857236e49";
    hash = "sha256-HsXeGF1eSZ4wjvkzeIGmjBr0/tv3QIXT7cvbW8p+ESI=";
  };

  meta = {
    description = "Revolutionize Your Neovim Tab Workflow: Introducing Enhanced Tab Scoping!";
    homepage = "https://github.com/tiagovla/scope.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
