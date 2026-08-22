# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "plantuml.nvim";
  version = "0-unstable-2026-04-12";

  src = fetchFromGitHub {
    owner = "goropikari";
    repo = "plantuml.nvim";
    rev = "b6105f6b7fdbbabae379e195a0f22b1857445efa";
    hash = "sha256-DdTTiq0DVSny2kTurkcUVTdyubPSAA7tfzz3UPdbd9s=";
  };

  meta = {
    homepage = "https://github.com/goropikari/plantuml.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
