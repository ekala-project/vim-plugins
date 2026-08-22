# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-reasonml";
  version = "0-unstable-2020-07-16";

  src = fetchFromGitHub {
    owner = "jordwalke";
    repo = "vim-reasonml";
    rev = "50dafc42085b704acaa03576cd2ffcaacea58e14";
    hash = "sha256-RJPRe2QY3cS27yzRMO04sxYgZifzq3UEBRRbtTKh1Pk=";
  };

  meta = {
    description = "esy + vim + reason +the latest Merlin";
    homepage = "https://github.com/jordwalke/vim-reasonml";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
