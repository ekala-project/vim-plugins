# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lh-brackets";
  version = "3.6.0";

  src = fetchFromGitHub {
    owner = "LucHermitte";
    repo = "lh-brackets";
    tag = "3.6.0";
    hash = "sha256-lBR5BU2aJJaI9LlwUDDy0lLKX7D/oUSzLohJmFvdfWk=";
  };

  meta = {
    description = "LH's bracketing system for vim";
    homepage = "https://github.com/LucHermitte/lh-brackets";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
