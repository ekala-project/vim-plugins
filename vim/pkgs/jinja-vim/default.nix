# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "jinja.vim";
  version = "0-unstable-2025-08-19";

  src = fetchFromGitHub {
    owner = "HiPhish";
    repo = "jinja.vim";
    rev = "05373374a288b20845937cbc3a7abda23a2e65d2";
    hash = "sha256-ubZo3TYi72WqcGoSoveYRYcwOYk4oNW28uAYw939u5M=";
  };

  meta = {
    description = "Filetype detection an syntax support for Jinja templates.";
    homepage = "https://github.com/HiPhish/jinja.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
