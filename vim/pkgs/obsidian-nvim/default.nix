# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "obsidian.nvim";
  version = "3.16.6";

  src = fetchFromGitHub {
    owner = "obsidian-nvim";
    repo = "obsidian.nvim";
    tag = "v3.16.6";
    hash = "sha256-qzyKkzlrQcgwVnaOleZf5xSOREHbg2Qc/sYPR9MkVsY=";
  };

  meta = {
    description = "Obsidian 🤝 Neovim (actively maintained version)";
    homepage = "https://github.com/obsidian-nvim/obsidian.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
