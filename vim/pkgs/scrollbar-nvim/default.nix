# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "scrollbar.nvim";
  version = "0.4.0";

  src = fetchFromGitHub {
    owner = "Xuyuanp";
    repo = "scrollbar.nvim";
    tag = "v0.4.0";
    hash = "sha256-Pmn1RHCYf3Ty0mL+5PshIXsF5heLb2TB2YT9VS85c4I=";
  };

  meta = {
    description = "scrollbar for neovim";
    homepage = "https://github.com/Xuyuanp/scrollbar.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
