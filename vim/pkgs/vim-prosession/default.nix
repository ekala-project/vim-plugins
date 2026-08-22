# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-prosession";
  version = "0.7.5";

  src = fetchFromGitHub {
    owner = "dhruvasagar";
    repo = "vim-prosession";
    tag = "v0.7.5";
    hash = "sha256-e7FKqD/dSGTbUbd9h3TTELSdjZKAL9Tqgy8t1h81fgY=";
  };

  meta = {
    description = "Handle vim sessions like a pro";
    homepage = "https://github.com/dhruvasagar/vim-prosession";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
