# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "splitjoin.vim";
  version = "1.2.0";

  src = fetchgit {
    url = "https://github.com/AndrewRadev/splitjoin.vim";
    rev = "95a700875530a1ad87232e472fab307ee2a553ba";
    hash = "sha256-tLt0ff8z7HoSqJz9h9Eq2E3vlur6XGzmOw6fzpsx8j4=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Switch between single-line and multiline forms of code";
    homepage = "https://github.com/AndrewRadev/splitjoin.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
