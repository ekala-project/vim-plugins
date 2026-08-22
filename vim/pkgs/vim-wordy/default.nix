# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-wordy";
  version = "1.2";

  src = fetchFromGitHub {
    owner = "preservim";
    repo = "vim-wordy";
    tag = "v1.2";
    hash = "sha256-5pshrITcuODj0ygfJAScYbs+2llPiZWTINoHQlWom6c=";
  };

  meta = {
    description = "Uncover usage problems in your writing";
    homepage = "https://github.com/preservim/vim-wordy";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
