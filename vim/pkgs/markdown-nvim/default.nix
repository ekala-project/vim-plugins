# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "markdown.nvim";
  version = "0-unstable-2025-12-22";

  src = fetchFromGitHub {
    owner = "tadmccorkle";
    repo = "markdown.nvim";
    rev = "093be911d90de03877f3009de36081c1a6242d51";
    hash = "sha256-nmcMObcZW50GIV1Lz8Xd64OriwA87rO47EZ7TEyEcpw=";
  };

  meta = {
    description = "Configurable tools for working with Markdown in Neovim.";
    homepage = "https://github.com/tadmccorkle/markdown.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
