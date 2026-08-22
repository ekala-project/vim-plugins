# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-wayland-clipboard";
  version = "0.2.1";

  src = fetchFromGitHub {
    owner = "jasonccox";
    repo = "vim-wayland-clipboard";
    tag = "v0.2.1";
    hash = "sha256-wgIiVthdcw+U0Kbq6bQMfzzCI/PDTLtzCysCUDL8Quc=";
  };

  meta = {
    description = "Integrate Vim's '+' register with the Wayland system clipboard";
    homepage = "https://github.com/jasonccox/vim-wayland-clipboard";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
