# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "jj.nvim";
  version = "0.7.1";

  src = fetchFromGitHub {
    owner = "NicolasGB";
    repo = "jj.nvim";
    tag = "v0.7.1";
    hash = "sha256-AxmZTSytBEGzjqQJrFV2+oHSVaG21Vx6YRezto3MT9s=";
  };

  meta = {
    description = "🥋 Drive Jujutsu (jj) VCS from Neovim like a pro";
    homepage = "https://github.com/NicolasGB/jj.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
