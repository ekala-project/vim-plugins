# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "claude-fzf-history.nvim";
  version = "0-unstable-2025-09-06";

  src = fetchFromGitHub {
    owner = "pittcat";
    repo = "claude-fzf-history.nvim";
    rev = "8257e346039e1a9089af307c04871c587fdb449a";
    hash = "sha256-bK6fq5HZRCMnahYvgSKcCYwIEa76q/jObn9KxY7kxv8=";
  };

  meta = {
    homepage = "https://github.com/pittcat/claude-fzf-history.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
