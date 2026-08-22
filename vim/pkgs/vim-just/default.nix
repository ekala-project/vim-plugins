# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-just";
  version = "0-unstable-2026-08-13";

  src = fetchFromGitHub {
    owner = "NoahTheDuke";
    repo = "vim-just";
    rev = "088662862a1cdb199fe8e57b5560d01c07de7f1a";
    hash = "sha256-e08h3CH3AGlPTC1wOgHLi0Hrq2bIPsjeL1ypmBHmC8w=";
  };

  meta = {
    description = "Vim Just Syntax";
    homepage = "https://github.com/NoahTheDuke/vim-just";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
