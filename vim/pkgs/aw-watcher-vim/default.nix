# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "aw-watcher-vim";
  version = "0-unstable-2023-10-09";

  src = fetchFromGitHub {
    owner = "ActivityWatch";
    repo = "aw-watcher-vim";
    rev = "4ba86d05a940574000c33f280fd7f6eccc284331";
    hash = "sha256-I7YYvQupeQxWr2HEpvba5n91+jYvJrcWZhQg+5rI908=";
  };

  meta = {
    homepage = "https://github.com/ActivityWatch/aw-watcher-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
