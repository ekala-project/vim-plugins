# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "Jenkinsfile-vim-syntax";
  version = "0-unstable-2021-01-26";

  src = fetchFromGitHub {
    owner = "martinda";
    repo = "Jenkinsfile-vim-syntax";
    rev = "0d05729168ea44d60862f17cffa80024ab30bcc9";
    hash = "sha256-/qUlzGfo2OhHEBGaoTH8K4VVT0Zg9ocJBb84orMD4xc=";
  };

  meta = {
    description = "Jenkinsfile DSL vim syntax";
    homepage = "https://github.com/martinda/Jenkinsfile-vim-syntax";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
