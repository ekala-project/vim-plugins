# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "phha-zenburn";
  version = "0-unstable-2024-01-31";

  src = fetchFromGitHub {
    owner = "phha";
    repo = "zenburn.nvim";
    rev = "f5ee12b30119499c7fa7f95719cd7c5aab9f9f29";
    hash = "sha256-ee13G+e3BWUhz/4fzap1UcSP77gLOx3P+otMrsIiloM=";
  };

  meta = {
    description = "Zenburn for the modern age";
    homepage = "https://github.com/phha/zenburn.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
