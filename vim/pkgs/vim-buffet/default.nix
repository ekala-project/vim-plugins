# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-buffet";
  version = "2.0.1";

  src = fetchFromGitHub {
    owner = "bagrat";
    repo = "vim-buffet";
    tag = "v2.0.1";
    hash = "sha256-YkpJzZvgRKqP81TNW2SPnr8AclEaObcdz+QSFmMegwc=";
  };

  meta = {
    description = "IDE-like Vim tabline";
    homepage = "https://github.com/bagrat/vim-buffet";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
