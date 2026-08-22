# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "investigate.vim";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "keith";
    repo = "investigate.vim";
    tag = "1.2.0";
    hash = "sha256-ENPk0tVmhAnPgfBxRjkLB78a2LJl023XqqUkrdGKJ8Y=";
  };

  meta = {
    description = "A Vim plugin for looking up documentation";
    homepage = "https://github.com/keith/investigate.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
