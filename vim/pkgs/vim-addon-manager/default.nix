# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-manager";
  version = "0-unstable-2026-05-09";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-manager";
    rev = "514ac63c8d8dfc15e2e8ea399650fa46a84c3c38";
    hash = "sha256-qMb81wgK/AqaENXGznFZM2YCEqFo7sMQ1UwhHUdI058=";
  };

  meta = {
    description = "manage and install vim plugins (including their dependencies) in a sane way. If you have any trouble contact me. Usually I reply within 24 hours";
    homepage = "https://github.com/MarcWeber/vim-addon-manager";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
