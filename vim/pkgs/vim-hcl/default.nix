# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-hcl";
  version = "0-unstable-2025-01-10";

  src = fetchFromGitHub {
    owner = "jvirtanen";
    repo = "vim-hcl";
    rev = "7f4ac507aeaf902cd9fddd65bf0df971e43814d3";
    hash = "sha256-+FGmFTKAXIAiJN3rU7zUCR/pds4WZAhwUDbyVqaK5V4=";
  };

  meta = {
    description = "Syntax highlighting for HashiCorp Configuration Language (HCL)";
    homepage = "https://github.com/jvirtanen/vim-hcl";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
