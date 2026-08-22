# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-gnupg";
  version = "2.7.1";

  src = fetchFromGitHub {
    owner = "jamessan";
    repo = "vim-gnupg";
    tag = "v2.7.1";
    hash = "sha256-VFLTzuc9MArn2oasYEZgYaxzhPNMnOONAz6Ro9H4COU=";
  };

  meta = {
    description = "This script implements transparent editing of gpg encrypted files.";
    homepage = "https://github.com/jamessan/vim-gnupg";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
