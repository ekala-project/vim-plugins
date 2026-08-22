# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "coq.vim";
  version = "0-unstable-2013-01-16";

  src = fetchFromGitHub {
    owner = "jvoorhis";
    repo = "coq.vim";
    rev = "9b229f5872854dadfb8ba4b67a6a273f37eca4b8";
    hash = "sha256-fto7KFjMA1f7eEYZXL083nVsxeH0iHhWGGhviirj7kI=";
  };

  meta = {
    description = "Pathogen-compatible distribution of Vicent Aravantinos' vim scripts for Coq.";
    homepage = "https://github.com/jvoorhis/coq.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
