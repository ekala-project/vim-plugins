# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "statuscol.nvim";
  version = "0-unstable-2026-07-09";

  src = fetchFromGitHub {
    owner = "luukvbaal";
    repo = "statuscol.nvim";
    rev = "887b8a03ea3804628505c9002fd07bd06a3db2e0";
    hash = "sha256-YZ+vXxTREp2OIxBQGt4pYP8hWcswM9XN5BlOSzd6g0Y=";
  };

  meta = {
    description = "Status column plugin that provides a configurable 'statuscolumn' and click handlers.";
    homepage = "https://github.com/luukvbaal/statuscol.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
