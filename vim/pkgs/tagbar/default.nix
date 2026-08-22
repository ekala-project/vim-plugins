# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tagbar";
  version = "3.1.1";

  src = fetchFromGitHub {
    owner = "preservim";
    repo = "tagbar";
    tag = "v3.1.1";
    hash = "sha256-oBjnQmDkdANM7cNmxkv2wazKf9DdIBnPI+xw2Hdfh/Q=";
  };

  meta = {
    description = "Vim plugin that displays tags in a window, ordered by scope";
    homepage = "https://github.com/preservim/tagbar";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
