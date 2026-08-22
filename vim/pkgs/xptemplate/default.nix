# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "xptemplate";
  version = "0.4.10";

  src = fetchFromGitHub {
    owner = "drmingdrmer";
    repo = "xptemplate";
    tag = "0.4.10";
    hash = "sha256-JPyWwF/EJAbR6LmK2Z5Hhp2vhEQXZW/fvgvrM46jiDk=";
  };

  meta = {
    description = "Code snippets engine for Vim, with snippets library.  XPTemplate let you write codes in a smooth, quick and comfortable way.";
    homepage = "https://github.com/drmingdrmer/xptemplate";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
