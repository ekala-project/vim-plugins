# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-css-color";
  version = "0-unstable-2024-10-18";

  src = fetchFromGitHub {
    owner = "ap";
    repo = "vim-css-color";
    rev = "14fd934cdd9ca1ac0e53511094e612eb9bace373";
    hash = "sha256-mkarxd+Xz9UpgrcYBjQlXqZbDQ95/Xikft9ftNPaXTU=";
  };

  meta = {
    description = "Preview colours in source code while editing";
    homepage = "https://github.com/ap/vim-css-color";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
