# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "knap";
  version = "0-unstable-2024-10-22";

  src = fetchFromGitHub {
    owner = "frabjous";
    repo = "knap";
    rev = "7db44d0bb760120142cc1e8f43e44976de59c2f6";
    hash = "sha256-BX/y1rEcDqj96rDssWwrMbj93SVIfFCW3tFgsFI1d4M=";
  };

  meta = {
    description = "Neovim plugin for creating live-updating-as-you-type previews of LaTeX, markdown, and other files in the viewer of your choice.";
    homepage = "https://github.com/frabjous/knap";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
