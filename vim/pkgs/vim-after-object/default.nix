# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-after-object";
  version = "0-unstable-2018-09-17";

  src = fetchFromGitHub {
    owner = "junegunn";
    repo = "vim-after-object";
    rev = "7f52106df8a05e9bc1c53960c31a55f77e303903";
    hash = "sha256-vl0ZPTZ2945NXtsnPnmmc8Vw3oKK0PgSv8WOw0A14ow=";
  };

  meta = {
    description = ":point_right: Target text *after* the designated characters";
    homepage = "https://github.com/junegunn/vim-after-object";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
