# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-classpath";
  version = "0-unstable-2020-04-07";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-classpath";
    rev = "88a7e8a62d4603e79787cb381fc5cac562c29bb0";
    hash = "sha256-rxbnQM0Fj6j7WFn0HKSGTPcMQ9DiOGUO0xhu2czJx0w=";
  };

  meta = {
    description = "classpath.vim: Set 'path' from the Java class path";
    homepage = "https://github.com/tpope/vim-classpath";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
