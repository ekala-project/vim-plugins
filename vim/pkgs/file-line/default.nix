# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "file-line";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "bogado";
    repo = "file-line";
    tag = "1.0";
    hash = "sha256-oEMzc7fDZWW5t6ms3ZP9ng6nsm7sUoSBtwZAnBP+h3w=";
  };

  meta = {
    description = "Plugin for vim to enabling opening a file in a given line";
    homepage = "https://github.com/bogado/file-line";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
