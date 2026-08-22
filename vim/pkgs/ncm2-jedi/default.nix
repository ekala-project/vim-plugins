# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2-jedi";
  version = "0-unstable-2025-03-10";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "ncm2-jedi";
    rev = "ae5d3522ec75d9813226ed09286b495841f67926";
    hash = "sha256-wIiQ8QDv8DJJH+jUCW8+XJg6gfQBy4eMW0I9p/VnqQI=";
  };

  meta = {
    homepage = "https://github.com/ncm2/ncm2-jedi";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
