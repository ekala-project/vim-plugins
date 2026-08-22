# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "supertab";
  version = "2.1";

  src = fetchFromGitHub {
    owner = "ervandew";
    repo = "supertab";
    tag = "2.1";
    hash = "sha256-tH1fGlg9ArZylbeykU4v97whPmzwXESPZH7qxislWWg=";
  };

  meta = {
    description = "Perform all your vim insert mode completions with Tab";
    homepage = "https://github.com/ervandew/supertab";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
