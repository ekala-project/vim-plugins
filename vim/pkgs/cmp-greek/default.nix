# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-greek";
  version = "0-unstable-2022-01-10";

  src = fetchFromGitHub {
    owner = "max397574";
    repo = "cmp-greek";
    rev = "799110b976f9194055e9d506931ac38171bc6bcd";
    hash = "sha256-CYJ4Px18wXDMw/58InwBDxbcO+94IzNLcwYp6iKJPRE=";
  };

  meta = {
    homepage = "https://github.com/max397574/cmp-greek";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
