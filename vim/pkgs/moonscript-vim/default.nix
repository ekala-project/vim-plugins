# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "moonscript-vim";
  version = "0-unstable-2016-11-22";

  src = fetchFromGitHub {
    owner = "leafo";
    repo = "moonscript-vim";
    rev = "715c96c7c3b02adc507f84bf5754985460afc426";
    hash = "sha256-Ee8tcKacn7l8e9ODYm7yWj/dIt9dRMpmfQp/Zbv4ntQ=";
  };

  meta = {
    description = "MoonScript support for vim";
    homepage = "https://github.com/leafo/moonscript-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
