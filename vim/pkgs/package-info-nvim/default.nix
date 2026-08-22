# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "package-info.nvim";
  version = "2.0";

  src = fetchFromGitHub {
    owner = "vuki656";
    repo = "package-info.nvim";
    tag = "2.0";
    hash = "sha256-6WhBezXxrL/RUwSY4JBdSZvSNiiM2y1PICDEq/mfvfY=";
  };

  meta = {
    description = "✍️ All the npm/yarn/pnpm commands I don't want to type";
    homepage = "https://github.com/vuki656/package-info.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
