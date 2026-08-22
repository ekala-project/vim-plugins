# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-dotenv";
  version = "0-unstable-2024-06-05";

  src = fetchFromGitHub {
    owner = "SergioRibera";
    repo = "cmp-dotenv";
    rev = "4dd53aab60982f1f75848aec5e6214986263325e";
    hash = "sha256-EY0yu6wugw2cweTOYkdAXW4FZFh6SdTPsVncqrnrc14=";
  };

  meta = {
    description = "cmp import and use all environment variables from .env.* and system";
    homepage = "https://github.com/SergioRibera/cmp-dotenv";
    license = lib.licenses.gpl2Only;
    maintainers = [ ];
  };
}
