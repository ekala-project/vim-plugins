# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ddc-filter-matcher_head";
  version = "0-unstable-2026-06-23";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "ddc-filter-matcher_head";
    rev = "7a52b2facb97a352fcd900baca1b4efa7b652176";
    hash = "sha256-toNCobCS9NiLQewXZpKyZvuA3AZ83v/rhUbMkV1WOOQ=";
  };

  meta = {
    description = "Heading matcher for ddc.vim";
    homepage = "https://github.com/Shougo/ddc-filter-matcher_head";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
