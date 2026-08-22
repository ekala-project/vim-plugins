# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-bufdel";
  version = "0-unstable-2023-04-13";

  src = fetchFromGitHub {
    owner = "ojroques";
    repo = "nvim-bufdel";
    rev = "523d58e94e7212fff3e05c247b962dc8f93bcfde";
    hash = "sha256-nnOoi37giuQHJL3u8F3XkDp7LLceKOC4nZVep/m7qAY=";
  };

  meta = {
    description = "A Neovim plugin to improve buffer deletion";
    homepage = "https://github.com/ojroques/nvim-bufdel";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
