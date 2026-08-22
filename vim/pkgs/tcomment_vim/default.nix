# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tcomment_vim";
  version = "201";

  src = fetchFromGitHub {
    owner = "tomtom";
    repo = "tcomment_vim";
    tag = "v201";
    hash = "sha256-xjLgmU9LDiZMBsIz7PxaVzroEmWCddsd1l6ixC9mSyI=";
  };

  meta = {
    description = "An extensible & universal comment vim-plugin that also handles embedded filetypes";
    homepage = "https://github.com/tomtom/tcomment_vim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
