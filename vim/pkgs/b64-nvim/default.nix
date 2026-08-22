# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "b64.nvim";
  version = "0-unstable-2025-07-07";

  src = fetchFromGitHub {
    owner = "taybart";
    repo = "b64.nvim";
    rev = "a7570a62405296b693addc61e8f1485f717edbdf";
    hash = "sha256-nu4nux21ghfcDfWtptsmaeUv4P6G+50TTDaH5wX0OXc=";
  };

  meta = {
    description = "Base64 encode and decode inside of neovim.";
    homepage = "https://github.com/taybart/b64.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
