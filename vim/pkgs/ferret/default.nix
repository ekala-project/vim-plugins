# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ferret";
  version = "5.1";

  src = fetchFromGitHub {
    owner = "wincent";
    repo = "ferret";
    tag = "5.1";
    hash = "sha256-VqjyWAW3HW5h/Lhe0c8kaNtpYSvhRPh/Boo2J12elkA=";
  };

  meta = {
    description = "🐀 Enhanced multi-file search for Vim";
    homepage = "https://github.com/wincent/ferret";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
