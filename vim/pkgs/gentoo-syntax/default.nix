# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gentoo-syntax";
  version = "20220220";

  src = fetchFromGitHub {
    owner = "gentoo";
    repo = "gentoo-syntax";
    tag = "gentoo-syntax-20220220";
    hash = "sha256-W5F7uwrQeKmOnSua8NO3R8VMsx4dSdmZoLSYI4m4aKY=";
  };

  meta = {
    description = "[MIRROR] Gentoo Ebuild, Eclass, GLEP, ChangeLog and Portage Files syntax highlighting, filetype and indent settings for Vim";
    homepage = "https://github.com/gentoo/gentoo-syntax";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
