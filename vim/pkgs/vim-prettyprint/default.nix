# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-prettyprint";
  version = "0.3.4";

  src = fetchFromGitHub {
    owner = "thinca";
    repo = "vim-prettyprint";
    tag = "v0.3.4";
    hash = "sha256-kBBn/uNzFqjLNFSjSa83ZqrFdo9mKAejUrJ/HDvgdK4=";
  };

  meta = {
    description = "Prettyprint vim variables.";
    homepage = "https://github.com/thinca/vim-prettyprint";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
