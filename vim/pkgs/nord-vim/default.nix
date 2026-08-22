# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nord-vim";
  version = "0.19.0";

  src = fetchFromGitHub {
    owner = "nordtheme";
    repo = "vim";
    tag = "v0.19.0";
    hash = "sha256-qUUDhwC6CTUib+kJGdsLHL7T++AL/05rIFeG6w+ScHQ=";
  };

  meta = {
    description = "An arctic, north-bluish clean and elegant Vim theme.";
    homepage = "https://github.com/nordtheme/vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
