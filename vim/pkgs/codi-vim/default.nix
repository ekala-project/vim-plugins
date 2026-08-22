# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "codi.vim";
  version = "0-unstable-2023-02-28";

  src = fetchFromGitHub {
    owner = "metakirby5";
    repo = "codi.vim";
    rev = "83b9859aaf8066d95892e01eb9c01571a4b325dd";
    hash = "sha256-vN0ZrvnF4EpFHhAK1QFyORL2KyFSzngQRDgpu5dYyoY=";
  };

  meta = {
    description = ":notebook_with_decorative_cover: The interactive scratchpad for hackers.";
    homepage = "https://github.com/metakirby5/codi.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
