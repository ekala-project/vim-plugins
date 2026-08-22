# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-niceblock";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "kana";
    repo = "vim-niceblock";
    tag = "0.2.0";
    hash = "sha256-4tdDTzAaZTatKrA3UufL3a8fayxDEF18woFKEPTpGbQ=";
  };

  meta = {
    description = "Vim plugin: Make blockwise Visual mode more useful";
    homepage = "https://github.com/kana/vim-niceblock";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
