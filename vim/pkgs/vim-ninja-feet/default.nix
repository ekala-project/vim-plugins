# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-ninja-feet";
  version = "0-unstable-2024-01-21";

  src = fetchFromGitHub {
    owner = "tommcdo";
    repo = "vim-ninja-feet";
    rev = "47ebe12017eed3f980eb6690658deffbf7a59b2e";
    hash = "sha256-b1hXG3XRrWtZby+Z5J+WPREij6lFw8n73Ge6IbLBQgo=";
  };

  meta = {
    description = "Strike from the cursor to either end of a text object";
    homepage = "https://github.com/tommcdo/vim-ninja-feet";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
