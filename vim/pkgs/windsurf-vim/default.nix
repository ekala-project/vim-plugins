# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "windsurf.vim";
  version = "1.20.8";

  src = fetchFromGitHub {
    owner = "Exafunction";
    repo = "windsurf.vim";
    tag = "1.20.8";
    hash = "sha256-HLWBT8990SZEYDM0V2Mp48VeFGEUBML2WankRI0yMDU=";
  };

  meta = {
    description = "Free, ultrafast Copilot alternative for Vim and Neovim";
    homepage = "https://github.com/Exafunction/windsurf.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
