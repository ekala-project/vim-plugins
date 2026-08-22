# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-indentwise";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "jeetsukumaran";
    repo = "vim-indentwise";
    tag = "v1.0.0";
    hash = "sha256-lCCvn8IXDSX39caq0ONi5F22v9W/LZx4TFC/8Sg4eMc=";
  };

  meta = {
    description = "A Vim plugin for indent-level based motion.";
    homepage = "https://github.com/jeetsukumaran/vim-indentwise";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
