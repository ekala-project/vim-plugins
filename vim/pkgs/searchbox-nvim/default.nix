# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "searchbox.nvim";
  version = "0-unstable-2026-06-20";

  src = fetchFromGitHub {
    owner = "VonHeikemen";
    repo = "searchbox.nvim";
    rev = "f86a9f7943ffa4dd5829ef0fc7c55fa2f95729ba";
    hash = "sha256-aLyflmkPj9aaqDeShyelD9NYwDl4V2MNY7W/KP47P7M=";
  };

  meta = {
    description = "Start your search from a more comfortable place, say the upper right corner?";
    homepage = "https://github.com/VonHeikemen/searchbox.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
