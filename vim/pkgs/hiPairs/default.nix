# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hiPairs";
  version = "0-unstable-2020-12-10";

  src = fetchFromGitHub {
    owner = "Yggdroot";
    repo = "hiPairs";
    rev = "8272bf6979d0ee65a3fdbbb97eff3dda79b661b2";
    hash = "sha256-3La0U8cwGGKchGVIJ3ZJ5OBM6gDEisY73cjN9hOemsE=";
  };

  meta = {
    description = "Highlights the pair surrounding the current cursor position.";
    homepage = "https://github.com/Yggdroot/hiPairs";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
