# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "arcanist.vim";
  version = "0-unstable-2016-05-27";

  src = fetchFromGitHub {
    owner = "solarnz";
    repo = "arcanist.vim";
    rev = "bd59e799e838c8d946d33142104b2db625dc15d6";
    hash = "sha256-NdluZ0hNlPHW6XI7BYKV8wnBdXoCtBEBRmLbXBR+Z4c=";
  };

  meta = {
    description = "Arcanist plugin for vim";
    homepage = "https://github.com/solarnz/arcanist.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
