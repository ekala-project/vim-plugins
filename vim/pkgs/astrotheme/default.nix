# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "astrotheme";
  version = "4.12.0";

  src = fetchFromGitHub {
    owner = "AstroNvim";
    repo = "astrotheme";
    tag = "v4.12.0";
    hash = "sha256-jDj0rDfGifyC9aTxhN0Ps9OD/s0U2Wvkgfk7mqTFG0Q=";
  };

  meta = {
    description = "The default colorscheme used by AstroNvim";
    homepage = "https://github.com/AstroNvim/astrotheme";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
