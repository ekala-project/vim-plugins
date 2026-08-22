# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "Colour-Sampler-Pack";
  version = "2012.10.28";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "Colour-Sampler-Pack";
    tag = "2012.10.28";
    hash = "sha256-490Y+f02VD4MhyV7fqqZmoLXXL+m3OTf6kA/p1HIYg8=";
  };

  meta = {
    description = "[[[Oct 2012 Update]]] Top 100(ish) Themes, GUI Menu";
    homepage = "https://github.com/vim-scripts/Colour-Sampler-Pack";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
