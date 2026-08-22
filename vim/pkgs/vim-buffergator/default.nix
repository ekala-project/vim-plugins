# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-buffergator";
  version = "2.4.1";

  src = fetchFromGitHub {
    owner = "jeetsukumaran";
    repo = "vim-buffergator";
    tag = "v2.4.1";
    hash = "sha256-idoQ4gHhGVpJY4ZRTSVqv/ssG3qQkDR1qHdL7JQeZ5A=";
  };

  meta = {
    description = "Vim plugin to list, select and switch between buffers.";
    homepage = "https://github.com/jeetsukumaran/vim-buffergator";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
