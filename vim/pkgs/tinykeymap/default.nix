# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tinykeymap";
  version = "0.06";

  src = fetchFromGitHub {
    owner = "tomtom";
    repo = "tinykeymap_vim";
    tag = "0.06";
    hash = "sha256-4eviZh3lz/IGNNYhgmYEIPOMwSbnK6v2W93Aa3bD+ZM=";
  };

  meta = {
    description = "Tiny, temporary keymaps";
    homepage = "https://github.com/tomtom/tinykeymap_vim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
