# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "alchemist.vim";
  version = "3.5.0";

  src = fetchFromGitHub {
    owner = "slashmili";
    repo = "alchemist.vim";
    tag = "3.5.0";
    hash = "sha256-KyaGt4UBdH36ZW9+59VsIY1ud+Y1Oyw/DRBDP3iDz9Y=";
  };

  meta = {
    description = "Elixir Integration Into Vim";
    homepage = "https://github.com/slashmili/alchemist.vim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
