# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neco-look";
  version = "1.2";

  src = fetchFromGitHub {
    owner = "ujihisa";
    repo = "neco-look";
    tag = "1.2";
    hash = "sha256-wV26fz3mtw6NtbNGbr5Rf/xO9nlKcijzQw4V4gVv9Ak=";
  };

  meta = {
    description = "A neocomplcache plugin for English, using look command";
    homepage = "https://github.com/ujihisa/neco-look";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
