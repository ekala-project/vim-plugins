# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vivify.vim";
  version = "0-unstable-2026-05-18";

  src = fetchFromGitHub {
    owner = "jannis-baum";
    repo = "vivify.vim";
    rev = "cd4e0b8ebfd8c824ba98736790e33b0d1f820bbc";
    hash = "sha256-EJC4NcQWNpkCpu2OlxLSI8maQDt7N82lNDeJZ4JEBbg=";
  };

  meta = {
    description = "Live Markdown viewer for Vim and Neovim powered by Vivify";
    homepage = "https://github.com/jannis-baum/vivify.vim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
