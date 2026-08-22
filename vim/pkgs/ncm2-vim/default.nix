# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ncm2-vim";
  version = "0-unstable-2020-07-19";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "ncm2-vim";
    rev = "876ad5f30d1e296a4ab425a0e22a8162876ac48b";
    hash = "sha256-oikxyhCcsLhK/VlsbHV8LDfIEwkCzJFJmHf4zQrtYqU=";
  };

  meta = {
    description = "vim source for ncm2";
    homepage = "https://github.com/ncm2/ncm2-vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
