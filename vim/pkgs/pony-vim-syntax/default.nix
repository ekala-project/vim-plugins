# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "pony-vim-syntax";
  version = "0-unstable-2017-09-26";

  src = fetchFromGitHub {
    owner = "dleonard0";
    repo = "pony-vim-syntax";
    rev = "caa34b3d7a15d9bfbfbb2f5944c85eb1eddcfafc";
    hash = "sha256-eWqZ1KAnEf6m2iVy9x6vk5fP2cwzJ8/RbiXVCVPaVGQ=";
  };

  meta = {
    description = "Vim syntax plugin for ponylang";
    homepage = "https://github.com/dleonard0/pony-vim-syntax";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
