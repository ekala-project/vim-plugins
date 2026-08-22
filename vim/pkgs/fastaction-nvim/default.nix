# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fastaction.nvim";
  version = "2.0.1";

  src = fetchFromGitHub {
    owner = "Chaitanyabsprip";
    repo = "fastaction.nvim";
    tag = "v2.0.1";
    hash = "sha256-KNJ1FIZWR/nq96PKS6EnBppXNDSSRK/CBVziR3gzH/I=";
  };

  meta = {
    description = "Efficiency plugin designed to optimize code actions in Neovim";
    homepage = "https://github.com/Chaitanyabsprip/fastaction.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
