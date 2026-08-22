# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "copilot-lualine";
  version = "0-unstable-2025-11-05";

  src = fetchFromGitHub {
    owner = "AndreM222";
    repo = "copilot-lualine";
    rev = "222e90bd8dcdf16ca1efc4e784416afb5f011c31";
    hash = "sha256-HYNqPdwatrNTNUGo6I2SzmNxSI4iqX+Ls7GHQcU8+Fk=";
  };

  meta = {
    description = "This is a component which makes a status icon for copilot.lua";
    homepage = "https://github.com/AndreM222/copilot-lualine";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
