# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "splice.vim";
  version = "1.1.0";

  src = fetchFromGitHub {
    owner = "sjl";
    repo = "splice.vim";
    tag = "v1.1.0";
    hash = "sha256-ZUOI3a35LppdT3RXMsKpU88gtJ0jZUVFBvJ49uGZPc4=";
  };

  meta = {
    description = "A Vim plugin for managing three-way merges.";
    homepage = "https://github.com/sjl/splice.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
