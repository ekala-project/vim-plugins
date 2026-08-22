# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-hindent";
  version = "0-unstable-2018-07-31";

  src = fetchFromGitHub {
    owner = "alx741";
    repo = "vim-hindent";
    rev = "f8e84c199fd00a3ccaf5bbbc97786bde9a4faa13";
    hash = "sha256-JipB0m3amV9yOpwNfA9G86p0k22hHFu0c4Gqj8a3lvg=";
  };

  meta = {
    description = "Vim Haskell Hindent integration plugin";
    homepage = "https://github.com/alx741/vim-hindent";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
