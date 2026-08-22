# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vimpreviewpandoc";
  version = "0-unstable-2025-09-26";

  src = fetchFromGitHub {
    owner = "tex";
    repo = "vimpreviewpandoc";
    rev = "cc6f20206f5924d334b1ea88f8adbee744356853";
    hash = "sha256-XEBt9Yds73QCla3DnWeC+vK9xT47hLZxVC4mOPYE+L8=";
  };

  meta = {
    description = "VIM plugin for markup editing with live preview";
    homepage = "https://github.com/tex/vimpreviewpandoc";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
