# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "overseer.nvim";
  version = "2.1.0";

  src = fetchgit {
    url = "https://github.com/stevearc/overseer.nvim";
    rev = "95b1099c043e4231a1204abd9a394d379e69f029";
    hash = "sha256-US6YTRsfzw0/pdvGH0tP1YwnVC46ollj2W8kXjxcZTc=";
    fetchSubmodules = true;
  };

  meta = {
    description = "A task runner and job management plugin for Neovim";
    homepage = "https://github.com/stevearc/overseer.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
