# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "palenight.vim";
  version = "0-unstable-2026-06-20";

  src = fetchFromGitHub {
    owner = "drewtempelmeyer";
    repo = "palenight.vim";
    rev = "9e9b102c54b830b72f51917b6b86c3b3b02dcea2";
    hash = "sha256-WRe+PZdfbo0DyOwrtPCh1pi6NZoaTGx8uiEzN8mOmEw=";
  };

  meta = {
    description = "Soothing color scheme for your favorite [best] text editor";
    homepage = "https://github.com/drewtempelmeyer/palenight.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
