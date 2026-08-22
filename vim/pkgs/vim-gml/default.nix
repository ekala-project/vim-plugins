# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-gml";
  version = "0-unstable-2022-10-04";

  src = fetchFromGitHub {
    owner = "JafarDakhan";
    repo = "vim-gml";
    rev = "382f7aecf6da88c077f34df2f863e750b4d0fdd3";
    hash = "sha256-xIchBiNEZbrz0LRIWorJEac8y4DBa4akuM4JPqM0Yp4=";
  };

  meta = {
    description = "High quality Vim syntax highlighting for Gamemaker studio 2 ";
    homepage = "https://github.com/JafarDakhan/vim-gml";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
