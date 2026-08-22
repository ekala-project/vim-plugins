# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "golden-ratio";
  version = "0.0.3";

  src = fetchFromGitHub {
    owner = "roman";
    repo = "golden-ratio";
    tag = "v0.0.3";
    hash = "sha256-Y2CGQNF+2XP4qkV07q4D3izptFQrxEmryf4nEJLOqXo=";
  };

  meta = {
    description = "Automatic resizing of Vim windows to the golden ratio ";
    homepage = "https://github.com/roman/golden-ratio";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
