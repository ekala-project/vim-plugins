# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "godbolt.nvim";
  version = "2022-09-11";

  src = fetchFromGitHub {
    owner = "dchinmay2";
    repo = "godbolt.nvim";
    tag = "2022-09-11";
    hash = "sha256-V6bwHP3JFhvQI+2EFX470m5HXGzt7P6k2v58YBDd/RQ=";
  };

  meta = {
    description = "Display assembly for the current buffer or visual selection from godbolt.org. Use https://sr.ht/~chinmay/godbolt.nvim instead";
    homepage = "https://github.com/dchinmay2/godbolt.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
