# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "trim.nvim";
  version = "0.11.0";

  src = fetchFromGitHub {
    owner = "cappyzawa";
    repo = "trim.nvim";
    tag = "v0.11.0";
    hash = "sha256-h4dgbcOY2ji+TeX0jlMohDe2oL5paogl7Tt6lZG9i7M=";
  };

  meta = {
    description = "This plugin trims trailing whitespace and lines.";
    homepage = "https://github.com/cappyzawa/trim.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
