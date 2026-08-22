# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "unison";
  version = "2";

  src = fetchFromGitHub {
    owner = "unisonweb";
    repo = "unison";
    tag = "affine-improvements-2";
    hash = "sha256-lENsBp+dbTl7wkJbdv4VMBc9zobh2/rZt2lmJF6yWVk=";
  };

  meta = {
    description = "A friendly programming language from the future";
    homepage = "https://github.com/unisonweb/unison";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
