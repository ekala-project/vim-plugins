# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-DetectSpellLang";
  version = "2.2";

  src = fetchFromGitHub {
    owner = "konfekt";
    repo = "vim-DetectSpellLang";
    tag = "2.2";
    hash = "sha256-HOgPtyZPHu9ehdowG9ECTdAJ+RPX7UOxZ+Rlwn3uKzA=";
  };

  meta = {
    description = "make Vim autodetect the spellcheck language of the opened buffer";
    homepage = "https://github.com/konfekt/vim-DetectSpellLang";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
