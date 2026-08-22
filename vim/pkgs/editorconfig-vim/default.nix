# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "editorconfig-vim";
  version = "1.2.1-alpha.1";

  src = fetchgit {
    url = "https://github.com/editorconfig/editorconfig-vim";
    rev = "e014708e917b457e8f6c57f357d55dd3826880d4";
    hash = "sha256-vWw/GMwL2wX8xmgXx90UnTOTYKZiNCVVd/jRdy7O6RI=";
    fetchSubmodules = true;
  };

  meta = {
    description = "EditorConfig plugin for Vim";
    homepage = "https://github.com/editorconfig/editorconfig-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
