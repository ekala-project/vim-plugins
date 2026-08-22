# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mason-tool-installer.nvim";
  version = "0-unstable-2026-01-22";

  src = fetchFromGitHub {
    owner = "WhoIsSethDaniel";
    repo = "mason-tool-installer.nvim";
    rev = "443f1ef8b5e6bf47045cb2217b6f748a223cf7dc";
    hash = "sha256-OZGq2TKZx1+GSzrQAdk2fAUv3052NMfTkm5QdO+EXXk=";
  };

  meta = {
    description = "Install and upgrade third party tools automatically";
    homepage = "https://github.com/WhoIsSethDaniel/mason-tool-installer.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
