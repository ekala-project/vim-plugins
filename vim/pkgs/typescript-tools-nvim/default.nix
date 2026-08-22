# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "typescript-tools.nvim";
  version = "0-unstable-2025-11-18";

  src = fetchFromGitHub {
    owner = "pmizio";
    repo = "typescript-tools.nvim";
    rev = "c2f5910074103705661e9651aa841e0d7eea9932";
    hash = "sha256-CM5iwUUr7fZeGBL8A3L1NdaeWxV7Xai59ZE+l81Bm0A=";
  };

  meta = {
    description = "⚡ TypeScript integration NeoVim deserves ⚡";
    homepage = "https://github.com/pmizio/typescript-tools.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
