# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "goto-preview";
  version = "1.1.0";

  src = fetchFromGitHub {
    owner = "rmagatti";
    repo = "goto-preview";
    tag = "v1.1.0";
    hash = "sha256-P3iUR4MBJ04rWF8ts1QghRRu9fdtbaBet0qvtBSB56w=";
  };

  meta = {
    description = "A small Neovim plugin for previewing definitions using floating windows.";
    homepage = "https://github.com/rmagatti/goto-preview";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
