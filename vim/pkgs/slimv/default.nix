# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "slimv";
  version = "0.9.13";

  src = fetchFromGitHub {
    owner = "kovisoft";
    repo = "slimv";
    tag = "0.9.13";
    hash = "sha256-SHGiI1ecoBbqNG56H/eAvbS8KoS5bXnEe/XgKgf2kNU=";
  };

  meta = {
    description = "Official mirror of Slimv versions released on vim.org";
    homepage = "https://github.com/kovisoft/slimv";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
