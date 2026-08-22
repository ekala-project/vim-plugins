# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "zeavim.vim";
  version = "2.3.1";

  src = fetchFromGitHub {
    owner = "KabbAmine";
    repo = "zeavim.vim";
    tag = "2.3.1";
    hash = "sha256-KYuA1VofK+MRUDsf2HGz7d8UvZzWd0n+d4q/THqA+aY=";
  };

  meta = {
    description = "Zeal for Vim";
    homepage = "https://github.com/KabbAmine/zeavim.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
