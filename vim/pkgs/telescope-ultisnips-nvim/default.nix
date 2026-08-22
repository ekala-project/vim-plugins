# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-ultisnips.nvim";
  version = "0-unstable-2024-02-09";

  src = fetchFromGitHub {
    owner = "fhill2";
    repo = "telescope-ultisnips.nvim";
    rev = "d1cca4b5aa809a90b7a8caddeb860329d5a8c2ff";
    hash = "sha256-dWdKntDINjfCxhZ169MW5grayRNPfUd9e/qXBQ7z3do=";
  };

  meta = {
    homepage = "https://github.com/fhill2/telescope-ultisnips.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
