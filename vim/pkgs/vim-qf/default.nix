# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-qf";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "romainl";
    repo = "vim-qf";
    tag = "0.2.0";
    hash = "sha256-y5FEoaYEeJ7VUPEiUvrlt0zvxUetJOBnZMlhklaG0zE=";
  };

  meta = {
    description = "Tame the quickfix window.";
    homepage = "https://github.com/romainl/vim-qf";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
