# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-javascript-syntax";
  version = "0.8.2";

  src = fetchFromGitHub {
    owner = "jelera";
    repo = "vim-javascript-syntax";
    tag = "0.8.2";
    hash = "sha256-ChNClGQ7nNvdaOsRg6TU7y1owsKvxddpaGMtb56GixM=";
  };

  meta = {
    description = "Enhanced javascript syntax file for Vim";
    homepage = "https://github.com/jelera/vim-javascript-syntax";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
