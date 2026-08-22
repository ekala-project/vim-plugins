# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-visual-star-search";
  version = "0.2";

  src = fetchFromGitHub {
    owner = "bronson";
    repo = "vim-visual-star-search";
    tag = "0.2";
    hash = "sha256-vNdaGY1wZvy5uBBvxQ1V8HerQ/7mvjIiEACvi8/eZZ4=";
  };

  meta = {
    description = "Start a * or # search from a visual block";
    homepage = "https://github.com/bronson/vim-visual-star-search";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
