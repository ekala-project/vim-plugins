# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "zen.nvim";
  version = "0-unstable-2026-07-18";

  src = fetchFromGitHub {
    owner = "sand4rt";
    repo = "zen.nvim";
    rev = "cc7306e9ea479b19e8ef4c5fba35b4efd4b66692";
    hash = "sha256-ZFuhNDVmUU7A02w/rzDn8uze7ivHVu2GI3+6PyIxAgE=";
  };

  meta = {
    description = "Centers the main buffer to reduce neck strain and improve focus";
    homepage = "https://github.com/sand4rt/zen.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
