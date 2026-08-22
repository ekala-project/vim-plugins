# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "timestamp.vim";
  version = "1.16@1";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "timestamp.vim";
    tag = "1.16@1";
    hash = "sha256-hocHVAbhSzeQMVtRZ143D8WU0iiQ+q4E8dLK1bINMv4=";
  };

  meta = {
    description = "Plugin to automatically timestamp files";
    homepage = "https://github.com/vim-scripts/timestamp.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
