# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2-tagprefix";
  version = "0-unstable-2018-11-08";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "ncm2-tagprefix";
    rev = "6bff80cbd3edb02a0c91a26820606d0dcbfeb3bd";
    hash = "sha256-UxDG/2nv3QT5VglSug+mdtNFoYqHyxJAgZA6OfR+bSg=";
  };

  meta = {
    description = "tags completion for ncm2. this soruce supports prefix match only.";
    homepage = "https://github.com/ncm2/ncm2-tagprefix";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
