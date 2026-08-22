# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-jqx";
  version = "0.1.4";

  src = fetchFromGitHub {
    owner = "gennaro-tedesco";
    repo = "nvim-jqx";
    tag = "v0.1.4";
    hash = "sha256-2A1O7xSlsmG1LjwfqQxta9pdKlEu7Uj+yAVaVZolX2g=";
  };

  meta = {
    description = "Populate the quickfix with json entries";
    homepage = "https://github.com/gennaro-tedesco/nvim-jqx";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
