# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-afterglow";
  version = "0.7";

  src = fetchFromGitHub {
    owner = "danilo-augusto";
    repo = "vim-afterglow";
    tag = "v0.7";
    hash = "sha256-x5DYVTmDHTvBxuaqNYBTrc0PX5zR5PLnEJlNkRsCx8s=";
  };

  meta = {
    description = "Vim adaptation of the Afterglow colorscheme";
    homepage = "https://github.com/danilo-augusto/vim-afterglow";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
