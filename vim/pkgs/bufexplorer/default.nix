# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "bufexplorer";
  version = "7.14.0";

  src = fetchFromGitHub {
    owner = "jlanzarotta";
    repo = "bufexplorer";
    tag = "7.14.0";
    hash = "sha256-IRmhtjd6oXNwETCF98jIyoZJRbEeXZ8dcw6vH5ywugo=";
  };

  meta = {
    description = "BufExplorer Plugin for Vim";
    homepage = "https://github.com/jlanzarotta/bufexplorer";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
