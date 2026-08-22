# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "auto-hlsearch.nvim";
  version = "1.1.0";

  src = fetchFromGitHub {
    owner = "asiryk";
    repo = "auto-hlsearch.nvim";
    tag = "1.1.0";
    hash = "sha256-AitkdtKoKNAURrEZuQU/VRLj71qDlI4zwL+vzXUJzew=";
  };

  meta = {
    description = "Automatically manage hlsearch setting";
    homepage = "https://github.com/asiryk/auto-hlsearch.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
