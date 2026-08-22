# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-caddyfile";
  version = "0-unstable-2025-07-22";

  src = fetchFromGitHub {
    owner = "isobit";
    repo = "vim-caddyfile";
    rev = "6d60d5af0d73f20b88ec388a9d70188d55ed8223";
    hash = "sha256-0RuJ/holrLkX4ht0X000fMpcUNGFo24QkONuYLOfrWA=";
  };

  meta = {
    description = "Caddyfile syntax support for Vim";
    homepage = "https://github.com/isobit/vim-caddyfile";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
