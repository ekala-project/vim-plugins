# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-over";
  version = "0-unstable-2020-01-26";

  src = fetchFromGitHub {
    owner = "osyo-manga";
    repo = "vim-over";
    rev = "878f83bdac0cda308f599d319f45c7877d5274a9";
    hash = "sha256-FkfOgZ4obCqj0/QMCgblOBXYcQ/tSijNAKklY9lNYgI=";
  };

  meta = {
    description = ":substitute preview";
    homepage = "https://github.com/osyo-manga/vim-over";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
