# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "pum.vim";
  version = "2.0";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "pum.vim";
    tag = "2.0";
    hash = "sha256-bovYwcTjWXkvscc2p55Cb1pDEOHJPliYz1hsn0fhhiw=";
  };

  meta = {
    description = "Original popup completion menu framework library";
    homepage = "https://github.com/Shougo/pum.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
