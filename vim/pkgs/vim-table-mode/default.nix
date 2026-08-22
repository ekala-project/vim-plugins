# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-table-mode";
  version = "4.8.1";

  src = fetchFromGitHub {
    owner = "dhruvasagar";
    repo = "vim-table-mode";
    tag = "v4.8.1";
    hash = "sha256-2p92xLlYYl9HQjFha/qRUwiJCB2MUwbt3ADz0uWyGcw=";
  };

  meta = {
    description = "VIM Table Mode for instant table creation.";
    homepage = "https://github.com/dhruvasagar/vim-table-mode";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
