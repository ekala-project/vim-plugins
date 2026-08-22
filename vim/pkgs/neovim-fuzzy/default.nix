# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neovim-fuzzy";
  version = "0-unstable-2023-11-25";

  src = fetchFromGitHub {
    owner = "cloudhead";
    repo = "neovim-fuzzy";
    rev = "16ee769bb459e8173a2ef9f515905c8f879ff7c6";
    hash = "sha256-TKcP0WAlPzWseKKLwqYhAorMlih6942ZBjnE7Ix5bUU=";
  };

  meta = {
    description = "Minimalistic fuzzy file finding for neovim";
    homepage = "https://github.com/cloudhead/neovim-fuzzy";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
