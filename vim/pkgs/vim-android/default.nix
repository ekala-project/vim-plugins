# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-android";
  version = "0-unstable-2025-05-31";

  src = fetchFromGitHub {
    owner = "hsanson";
    repo = "vim-android";
    rev = "1445cd5359f0c8597ac34428a8d273427d4ab0fe";
    hash = "sha256-Nh56egd4VEwnEabTr6nL/dJdZbkhK+lEUzVX7faDCm8=";
  };

  meta = {
    description = "Android development plugin for vim";
    homepage = "https://github.com/hsanson/vim-android";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
