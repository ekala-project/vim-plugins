# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "onehalf";
  version = "0.1.3";

  src = fetchFromGitHub {
    owner = "sonph";
    repo = "onehalf";
    tag = "0.1.3";
    hash = "sha256-mAEis3aND3a1NmBfzniD1goJzyd26ORUBvoVSBJ5S4I=";
  };

  meta = {
    description = "Clean, vibrant and pleasing color schemes for Vim, Sublime Text, iTerm, gnome-terminal and more.";
    homepage = "https://github.com/sonph/onehalf";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
