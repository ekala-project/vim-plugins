# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gruvbox-material";
  version = "1.2.5";

  src = fetchFromGitHub {
    owner = "sainnhe";
    repo = "gruvbox-material";
    tag = "v1.2.5";
    hash = "sha256-qxblRazEDaVUPJI7xmqLE7ovTMbFVn57/XCy7WaW+Vs=";
  };

  meta = {
    description = "Gruvbox with Material Palette";
    homepage = "https://github.com/sainnhe/gruvbox-material";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
