# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "yaml-schema-detect.nvim";
  version = "0-unstable-2026-02-10";

  src = fetchFromGitHub {
    owner = "cwrau";
    repo = "yaml-schema-detect.nvim";
    rev = "82f5234c551b037e4383056706734ab5f59f1347";
    hash = "sha256-IsR9GGFYCd1YWqVRBO/HuR596+p8RQ+c5rU8eFaaDFM=";
  };

  meta = {
    description = "auto schema detection for yamlls";
    homepage = "https://github.com/cwrau/yaml-schema-detect.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
