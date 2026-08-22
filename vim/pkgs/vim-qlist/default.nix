# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-qlist";
  version = "0.0.3";

  src = fetchFromGitHub {
    owner = "romainl";
    repo = "vim-qlist";
    tag = "0.0.3";
    hash = "sha256-O/GEiEFBg7KNqxoHnuvur0fgzM1yzl2gbfnRL3YP7Ro=";
  };

  meta = {
    description = "Persist the results of :ilist and related commands via the quickfix list.";
    homepage = "https://github.com/romainl/vim-qlist";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
