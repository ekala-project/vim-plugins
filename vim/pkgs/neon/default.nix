# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neon";
  version = "0-unstable-2022-11-27";

  src = fetchFromGitHub {
    owner = "rafamadriz";
    repo = "neon";
    rev = "7765aaa7d1cd3804176140644640766e4411c766";
    hash = "sha256-0G8JDXz8cKZnUPSX4Gx/okiaHl6jGMsCep/uaU5fr+U=";
  };

  meta = {
    description = "Customizable coloscheme with dark and light options, vivid colors and easy on the eye.";
    homepage = "https://github.com/rafamadriz/neon";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
