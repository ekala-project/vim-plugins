# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-matchtag";
  version = "0-unstable-2024-10-21";

  src = fetchFromGitHub {
    owner = "leafOfTree";
    repo = "vim-matchtag";
    rev = "1bd1d36d49c8d0448eca51fa3c4304ab83928ef5";
    hash = "sha256-dO3+vS5tlpo+rqOAD8IPXNHPjCuhXkYgazGGj+V5R0I=";
  };

  meta = {
    description = "Highlight matching tags in any files such as html, xml, js, jsx, vue, svelte.";
    homepage = "https://github.com/leafOfTree/vim-matchtag";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
