# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "onedark.vim";
  version = "0-unstable-2026-01-14";

  src = fetchFromGitHub {
    owner = "joshdick";
    repo = "onedark.vim";
    rev = "47bec7a6196a843dad195d2666c3ac84c6e80c78";
    hash = "sha256-vb2wGkul/NAjeV4zcpI3e9ozd9YI1LbwK85tq+hTcLA=";
  };

  meta = {
    description = "A dark Vim/Neovim color scheme inspired by Atom's One Dark syntax theme.";
    homepage = "https://github.com/joshdick/onedark.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
