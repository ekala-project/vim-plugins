# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-remote-containers";
  version = "0-unstable-2023-12-22";

  src = fetchFromGitHub {
    owner = "jamestthompson3";
    repo = "nvim-remote-containers";
    rev = "73c2cbc59b69b4026682aea6bab225831fb8eaa4";
    hash = "sha256-w+QQ+obgKedKMHh4MnM82Wh7n7mOGk86vmzr0GFNhDc=";
  };

  meta = {
    description = "Develop inside docker containers, just like VSCode";
    homepage = "https://github.com/jamestthompson3/nvim-remote-containers";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
