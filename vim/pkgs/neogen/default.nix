# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neogen";
  version = "2.20.0";

  src = fetchFromGitHub {
    owner = "danymat";
    repo = "neogen";
    tag = "2.20.0";
    hash = "sha256-aJT5GV/x1nCeC0toyr1eitgvtSIHDTnQrycNVn/OwD4=";
  };

  meta = {
    description = "A better annotation generator. Supports multiple languages and annotation conventions.";
    homepage = "https://github.com/danymat/neogen";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
