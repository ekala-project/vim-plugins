# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "starsearch.vim";
  version = "0-unstable-2014-09-21";

  src = fetchFromGitHub {
    owner = "darfink";
    repo = "starsearch.vim";
    rev = "9b8cda1e628160c83846db5a30899a1a1ba5c1c9";
    hash = "sha256-+a5AFO4RadBTs3W+rSVukBV9VOhWfpp+xZJ8yHF7PsQ=";
  };

  meta = {
    description = "Improvements to VIM's default asterisk (*) search";
    homepage = "https://github.com/darfink/starsearch.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
