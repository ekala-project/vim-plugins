# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-goto-thing-at-cursor";
  version = "0-unstable-2020-02-07";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-goto-thing-at-cursor";
    rev = "44f0cba27013cfc1f4e46697ba6de30b2a128cf7";
    hash = "sha256-F7MFyKYmsRgO0Ae8jt6XTtYZJAqo25MR/aska3EQIOk=";
  };

  meta = {
    description = "make gf mapping of Vim more useful";
    homepage = "https://github.com/MarcWeber/vim-addon-goto-thing-at-cursor";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
