# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "oceanic-next";
  version = "0-unstable-2023-05-01";

  src = fetchFromGitHub {
    owner = "mhartington";
    repo = "oceanic-next";
    rev = "09833f72d5ba23de2e8bcae18f479f326f5f677a";
    hash = "sha256-f5isbjoGMsLlzWkxQAU2an4lwEiIPuXKAZGyezZlv/M=";
  };

  meta = {
    description = "Oceanic Next theme for neovim";
    homepage = "https://github.com/mhartington/oceanic-next";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
