# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "dotnet.nvim";
  version = "0.1.0";

  src = fetchFromGitHub {
    owner = "MoaidHathot";
    repo = "dotnet.nvim";
    tag = "0.1.0";
    hash = "sha256-3Um/bOFywVf53/uZw5OtiJxsz5Nlp0pu2/mNZWFQiGM=";
  };

  meta = {
    description = ".NET Neovim plugin for improving the .NET dev experience in Neovim,  written completely in Lua";
    homepage = "https://github.com/MoaidHathot/dotnet.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
