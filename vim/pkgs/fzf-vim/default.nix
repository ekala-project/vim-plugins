# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fzf.vim";
  version = "0-unstable-2026-06-12";

  src = fetchFromGitHub {
    owner = "junegunn";
    repo = "fzf.vim";
    rev = "d2a59a992a2455f609c0fde2ebd84427ea8f919a";
    hash = "sha256-TQR+ivA4nnichGdCDSeL2WeT+dHfNeQM1BPdrXM0Cd8=";
  };

  meta = {
    description = "fzf :heart: vim";
    homepage = "https://github.com/junegunn/fzf.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
