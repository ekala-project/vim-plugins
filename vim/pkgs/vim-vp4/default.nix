# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-vp4";
  version = "0-unstable-2024-10-11";

  src = fetchFromGitHub {
    owner = "ngemily";
    repo = "vim-vp4";
    rev = "7e958ba378b24981b90edd4c56b6d2c3ce20b558";
    hash = "sha256-BxYoaJfjsEkmCiiGryqOsO5jvmjLRvTV4U6Esqcqj0I=";
  };

  meta = {
    description = "A vim-perforce integration plugin";
    homepage = "https://github.com/ngemily/vim-vp4";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
