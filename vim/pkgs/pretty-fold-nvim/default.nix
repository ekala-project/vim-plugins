# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "pretty-fold.nvim";
  version = "3.0";

  src = fetchFromGitHub {
    owner = "anuvyklack";
    repo = "pretty-fold.nvim";
    tag = "v3.0";
    hash = "sha256-h154NQKLEeKvshTZqnws819KyVKkWePCPgTGZEn/lNk=";
  };

  meta = {
    description = "Foldtext customization in Neovim";
    homepage = "https://github.com/anuvyklack/pretty-fold.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
