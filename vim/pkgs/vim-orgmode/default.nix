# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-orgmode";
  version = "0.6.0";

  src = fetchFromGitHub {
    owner = "jceb";
    repo = "vim-orgmode";
    tag = "v0.6.0";
    hash = "sha256-PF0wNROaT8mYAB0YmJZUkXfZ/vh0mnMsEoMs7SAy0Ug=";
  };

  meta = {
    description = "Text outlining and task management for Vim based on Emacs' Org-Mode";
    homepage = "https://github.com/jceb/vim-orgmode";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
