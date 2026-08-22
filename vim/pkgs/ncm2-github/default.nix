# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2-github";
  version = "0-unstable-2018-08-01";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "ncm2-github";
    rev = "2d7ed04a8fe5b8c27cfef5781a944d9865eed61f";
    hash = "sha256-QZET/3S8NAZLF4aW/Eze4NLuZe6mREEDz72KKpednbU=";
  };

  meta = {
    homepage = "https://github.com/ncm2/ncm2-github";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
