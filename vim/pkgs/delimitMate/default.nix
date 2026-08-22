# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "delimitMate";
  version = "2.7";

  src = fetchFromGitHub {
    owner = "Raimondi";
    repo = "delimitMate";
    tag = "2.7";
    hash = "sha256-7GICUVVuoWX/P1I5UmBC3am/DEaI/MJiPUgFJWEQ/Fw=";
  };

  meta = {
    description = "Vim plugin, provides insert mode auto-completion for quotes, parens, brackets, etc.";
    homepage = "https://github.com/Raimondi/delimitMate";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
