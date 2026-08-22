# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "coq.artifacts";
  version = "0-unstable-2026-06-08";

  src = fetchFromGitHub {
    owner = "ms-jpq";
    repo = "coq.artifacts";
    rev = "d545035d06408f2d68cd03bc401425e42c298fc4";
    hash = "sha256-E3FG8Q+VZwrcCcynIXdZarXDJFD9fuj7OvEgEuDKhCU=";
  };

  meta = {
    homepage = "https://github.com/ms-jpq/coq.artifacts";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
