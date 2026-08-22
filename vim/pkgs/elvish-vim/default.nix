# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "elvish.vim";
  version = "0-unstable-2022-04-04";

  src = fetchFromGitHub {
    owner = "dmix";
    repo = "elvish.vim";
    rev = "ab3f9cff31fb3c2871d437dd058b13526ddf66a0";
    hash = "sha256-CtKsqnhygVqPFjAw2QaTXhc/7+C99i04hx3sKMhrKvg=";
  };

  meta = {
    description = "Vim plugin for the Elvish programming language with syntax highlighting";
    homepage = "https://github.com/dmix/elvish.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
