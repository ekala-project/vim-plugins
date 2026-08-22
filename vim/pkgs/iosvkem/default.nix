# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "iosvkem";
  version = "0-unstable-2021-03-26";

  src = fetchFromGitHub {
    owner = "neutaaaaan";
    repo = "iosvkem";
    rev = "ba116cae99eaa116f781f4bfef0a20a80bc19e98";
    hash = "sha256-u1c3SwgEw+UrhCex/5qWqdul1ZX94yGuFvUtw5jrRas=";
  };

  meta = {
    description = "Yet another vim colourscheme";
    homepage = "https://github.com/neutaaaaan/iosvkem";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
