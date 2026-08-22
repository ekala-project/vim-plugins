# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-mru";
  version = "0-unstable-2024-08-15";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-mru";
    rev = "d7e4fe31a882e4ad48b599b51f6a9cf671f77a05";
    hash = "sha256-MubWLA85j7ZIZx2BYuw8VNCD6U/3mzps4+jmxNsgaZ4=";
  };

  meta = {
    description = "open most recently used files fast";
    homepage = "https://github.com/MarcWeber/vim-addon-mru";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
