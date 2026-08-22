# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lessspace.vim";
  version = "0-unstable-2023-02-13";

  src = fetchFromGitHub {
    owner = "thirtythreeforty";
    repo = "lessspace.vim";
    rev = "2f3e60d79501026b78b593e8a12749ef1220dd61";
    hash = "sha256-liRjhV+h13QqsyvhzbokKoxIQqzLvzdoR8ZQnDM69b0=";
  };

  meta = {
    description = "Better whitespace stripping for Vim";
    homepage = "https://github.com/thirtythreeforty/lessspace.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
