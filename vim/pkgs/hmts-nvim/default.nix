# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hmts.nvim";
  version = "1.3.0";

  src = fetchFromGitHub {
    owner = "calops";
    repo = "hmts.nvim";
    tag = "v1.3.0";
    hash = "sha256-j/RFJgCbaH+V2K20RrQbsz0bzpN8Z6YAKzZMABYg/OU=";
  };

  meta = {
    description = "Custom treesitter queries for Home Manager nix files, in Neovim";
    homepage = "https://github.com/calops/hmts.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
