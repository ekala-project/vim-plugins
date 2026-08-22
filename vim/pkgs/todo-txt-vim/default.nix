# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "todo.txt-vim";
  version = "0-unstable-2024-03-27";

  src = fetchgit {
    url = "https://github.com/freitass/todo.txt-vim";
    rev = "3bb5f9cf0d6c7ee91b476a97054c336104d2b6f5";
    hash = "sha256-s9ycwKgnDF5wWz3y3rHohDjq6mH066yDVr4xYReS6Ik=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Vim plugin for managing todo.txt files — highlighting, sorting, and quick toggles.";
    homepage = "https://github.com/freitass/todo.txt-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
