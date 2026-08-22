# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "NrrwRgn";
  version = "0.34";

  src = fetchFromGitHub {
    owner = "chrisbra";
    repo = "NrrwRgn";
    tag = "0.34";
    hash = "sha256-ULlstztsQxzDicj1OWexNWwwhcomaUJ4MagK5hb2nFU=";
  };

  meta = {
    description = "A Narrow Region Plugin for vim (like Emacs Narrow Region)";
    homepage = "https://github.com/chrisbra/NrrwRgn";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
