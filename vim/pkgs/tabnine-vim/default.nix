# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "tabnine-vim";
  version = "2.10.0";

  src = fetchgit {
    url = "https://github.com/codota/tabnine-vim";
    rev = "fa891e62903501f7eeb2f00f6574ec9684e1c4ee";
    hash = "sha256-/9qjUunyFZ7uWwdAZCb/p2Pyn6U5GOvjuM8yFwYNKjM=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Vim client for TabNine. https://vimawesome.com/plugin/tabnine-vim";
    homepage = "https://github.com/codota/tabnine-vim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
