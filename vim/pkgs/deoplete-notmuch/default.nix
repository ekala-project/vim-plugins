# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-notmuch";
  version = "0-unstable-2018-12-11";

  src = fetchFromGitHub {
    owner = "Valodim";
    repo = "deoplete-notmuch";
    rev = "828b5acf1924f9869614e93855a0d8cc94f1a74d";
    hash = "sha256-aVdUV2TD6WYV5b6dyuwco0i5H9xONbn4N+LPC79yV9A=";
  };

  meta = {
    description = "Deoplete completion source for notmuch";
    homepage = "https://github.com/Valodim/deoplete-notmuch";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
