# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "markview.nvim";
  version = "28.3.0";

  src = fetchgit {
    url = "https://github.com/OXY2DEV/markview.nvim";
    rev = "3537eb2a9251cad5d7718253768f3772c62233fc";
    hash = "sha256-rqzC3RiRoglRtJ/UbWDVvvr1wNhqYJxlOj2dIoE6WfU=";
    fetchSubmodules = true;
  };

  meta = {
    description = "A hackable markdown, Typst, latex, html(inline) & Asciidoc previewer for Neovim";
    homepage = "https://github.com/OXY2DEV/markview.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
