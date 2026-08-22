# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "editorconfig.nvim";
  version = "1.4.0";

  src = fetchFromGitHub {
    owner = "gpanders";
    repo = "editorconfig.nvim";
    tag = "v1.4.0";
    hash = "sha256-PM6GEUJMJTFD5AAS+hZy+l//tCPLeezxIcAZiooBZ+c=";
  };

  meta = {
    description = "EditorConfig plugin for Neovim";
    homepage = "https://github.com/gpanders/editorconfig.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
