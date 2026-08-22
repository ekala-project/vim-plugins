# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "pgsql.vim";
  version = "13.1";

  src = fetchFromGitHub {
    owner = "lifepillar";
    repo = "pgsql.vim";
    tag = "postgresql13.1";
    hash = "sha256-Zc9/+doQxgvap8eJ5QIKBGDrKjbbdZU3qNVPX4z0udk=";
  };

  meta = {
    description = "The best PostgreSQL plugin for Vim!";
    homepage = "https://github.com/lifepillar/pgsql.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
