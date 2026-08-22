# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nerdcommenter";
  version = "2.7.0";

  src = fetchFromGitHub {
    owner = "preservim";
    repo = "nerdcommenter";
    tag = "2.7.0";
    hash = "sha256-oEXJVdSQbYOjpngefINZnIM4mZMHjC1ZubFILWqJ46U=";
  };

  meta = {
    description = "Vim plugin for intensely nerdy commenting powers";
    homepage = "https://github.com/preservim/nerdcommenter";
    license = lib.licenses.cc0;
    maintainers = [ ];
  };
}
