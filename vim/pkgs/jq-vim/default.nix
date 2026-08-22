# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "jq.vim";
  version = "1.0.3";

  src = fetchFromGitHub {
    owner = "vito-c";
    repo = "jq.vim";
    tag = "v1.0.3";
    hash = "sha256-JaH0hri+ivBda73ee7ULk6XjnlllJJUYAcz4oe7Ljnk=";
  };

  meta = {
    description = "Syntax highlighting for jq files in vim/neovim";
    homepage = "https://github.com/vito-c/jq.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
