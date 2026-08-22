# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "Improved-AnsiEsc";
  version = "13.2@1";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "Improved-AnsiEsc";
    tag = "13.2@1";
    hash = "sha256-f2lJfi8yDb8W1NCQMMiaypZjTknkq3R/vr9O8SfRsuo=";
  };

  meta = {
    description = "Improved AnsiEsc.vim : ansi escape sequences highlighted and concealed";
    homepage = "https://github.com/vim-scripts/Improved-AnsiEsc";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
