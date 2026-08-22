# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-jjdescription";
  version = "0-unstable-2025-05-08";

  src = fetchFromGitHub {
    owner = "avm99963";
    repo = "vim-jjdescription";
    rev = "c99bff42e7afff356514ae5b3f225665bf10b57c";
    hash = "sha256-IIiBJlGmdYntwqizUy2xB8hhBJBGa1ASK9hmN8xZEvk=";
  };

  meta = {
    description = "Plugin which adds syntax highlighting to .jjdescription files in Vim -- (mirror of the original repo at Gerrit: https://gerrit.avm99963.com/plugins/gitiles/vim/jjdescription/)";
    homepage = "https://github.com/avm99963/vim-jjdescription";
    license = lib.licenses.vim;
    maintainers = [ ];
  };
}
