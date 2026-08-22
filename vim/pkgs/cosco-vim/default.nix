# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cosco.vim";
  version = "0.10.0";

  src = fetchFromGitHub {
    owner = "lfilho";
    repo = "cosco.vim";
    tag = "v0.10.0";
    hash = "sha256-84jsIpWmKeob9p76AdPZRQKeKt61IDUw8odLdVGEPyQ=";
  };

  meta = {
    description = "VIM colon and semicolon insertion bliss";
    homepage = "https://github.com/lfilho/cosco.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
