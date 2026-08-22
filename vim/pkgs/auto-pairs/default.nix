# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "auto-pairs";
  version = "2.0.0";

  src = fetchFromGitHub {
    owner = "jiangmiao";
    repo = "auto-pairs";
    tag = "v2.0.0";
    hash = "sha256-ASK4CWWIhD1C6dwHFpMrUUXlwGrUyJrZmCIyy3LVuV8=";
  };

  meta = {
    description = "Vim plugin, insert or delete brackets, parens, quotes in pair";
    homepage = "https://github.com/jiangmiao/auto-pairs";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
