# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "indentLine";
  version = "2.0";

  src = fetchFromGitHub {
    owner = "Yggdroot";
    repo = "indentLine";
    tag = "v2.0";
    hash = "sha256-NW/CxLAziVfKFxzRQSBWZUwhtH+7BXFO+yXlImgBbV0=";
  };

  meta = {
    description = "A vim plugin to display the indention levels with thin vertical lines";
    homepage = "https://github.com/Yggdroot/indentLine";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
