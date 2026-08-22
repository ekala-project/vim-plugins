# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vimwiki";
  version = "2024.01.24";

  src = fetchFromGitHub {
    owner = "vimwiki";
    repo = "vimwiki";
    tag = "v2024.01.24";
    hash = "sha256-K82iqA5IBNUn/IfaDV5AJzcupffY+ye9SfSe10x3Pl0=";
  };

  meta = {
    description = "Personal Wiki for Vim";
    homepage = "https://github.com/vimwiki/vimwiki";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
