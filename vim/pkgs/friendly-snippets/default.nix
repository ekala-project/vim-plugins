# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "friendly-snippets";
  version = "0-unstable-2026-01-23";

  src = fetchFromGitHub {
    owner = "rafamadriz";
    repo = "friendly-snippets";
    rev = "6cd7280adead7f586db6fccbd15d2cac7e2188b9";
    hash = "sha256-FzApcTbWfFkBD9WsYMhaCyn6ky8UmpUC2io/co/eByM=";
  };

  meta = {
    description = "Set of preconfigured snippets for different languages. ";
    homepage = "https://github.com/rafamadriz/friendly-snippets";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
