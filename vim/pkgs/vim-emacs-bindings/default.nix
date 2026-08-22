# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-emacs-bindings";
  version = "0-unstable-2016-10-07";

  src = fetchFromGitHub {
    owner = "kentarosasaki";
    repo = "vim-emacs-bindings";
    rev = "a8037ef1b0cc0eca9aca15d4e2cab6d462aa57ee";
    hash = "sha256-ZuD+01VXJMSl0AmVZwXTzGfbnHg1fcVJGjnbXfRmcKE=";
  };

  meta = {
    homepage = "https://github.com/kentarosasaki/vim-emacs-bindings";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
