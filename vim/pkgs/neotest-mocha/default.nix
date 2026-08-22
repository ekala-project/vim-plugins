# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-mocha";
  version = "0-unstable-2026-04-03";

  src = fetchFromGitHub {
    owner = "adrigzr";
    repo = "neotest-mocha";
    rev = "e28317a93e48ed7901d8ddb1bd252b64220b2e2c";
    hash = "sha256-hVUYoyWT982RSFy/b/t8kzRk86BnPuqrCBMwmaRjHqs=";
  };

  meta = {
    description = "Neotest runner for Mocha test framework";
    homepage = "https://github.com/adrigzr/neotest-mocha";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
