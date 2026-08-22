# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-bepoptimist";
  version = "2.1.0";

  src = fetchFromGitHub {
    owner = "sheoak";
    repo = "vim-bepoptimist";
    tag = "v2.1.0";
    hash = "sha256-XtYvwQJHbftugOFwc4aoDdRltHA/oFj7IrfNLCtmUoo=";
  };

  meta = {
    description = "A vim plugin that remaps and adds loads of vim keymaps for Bépo keyboard";
    homepage = "https://github.com/sheoak/vim-bepoptimist";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
