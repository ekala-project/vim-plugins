# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-spell";
  version = "0-unstable-2024-05-07";

  src = fetchFromGitHub {
    owner = "f3fora";
    repo = "cmp-spell";
    rev = "694a4e50809d6d645c1ea29015dad0c293f019d6";
    hash = "sha256-Gf7HSocvHmTleVQytNYmmN+fFX7kl5sYHQSpUJc0CGI=";
  };

  meta = {
    description = "spell source for nvim-cmp based on vim's spellsuggest.";
    homepage = "https://github.com/f3fora/cmp-spell";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
