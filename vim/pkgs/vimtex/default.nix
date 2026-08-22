# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vimtex";
  version = "2.18";

  src = fetchFromGitHub {
    owner = "lervag";
    repo = "vimtex";
    tag = "v2.18";
    hash = "sha256-8AYWjXAzaHJtYs0YEGtKjI52lyyYlpZRhmVOev4Tzs4=";
  };

  meta = {
    description = "VimTeX: A modern Vim and neovim filetype plugin for LaTeX files.";
    homepage = "https://github.com/lervag/vimtex";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
