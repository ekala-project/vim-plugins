# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "zotcite";
  version = "0.7";

  src = fetchFromGitHub {
    owner = "jalvesaq";
    repo = "zotcite";
    tag = "v0.7";
    hash = "sha256-86m112HfFyUblD8OtNOoE8OLPB3BGqvKnznKH+sYAcI=";
  };

  meta = {
    description = "Neovim plugin for integration with Zotero";
    homepage = "https://github.com/jalvesaq/zotcite";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
