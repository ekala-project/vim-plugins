# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "quick-scope";
  version = "2.7.1";

  src = fetchFromGitHub {
    owner = "unblevable";
    repo = "quick-scope";
    tag = "v2.7.1";
    hash = "sha256-fOS+ia+sZAK5Ctzp0E7dgLSAVgcSZPLtXDsfZrmPaLA=";
  };

  meta = {
    description = "Lightning fast left-right movement in Vim";
    homepage = "https://github.com/unblevable/quick-scope";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
