# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hunk.nvim";
  version = "1.10.0";

  src = fetchFromGitHub {
    owner = "julienvincent";
    repo = "hunk.nvim";
    tag = "v1.10.0";
    hash = "sha256-HcQNn1qsY9seuyLjX1Z9FCSRs3cdoxYDL3lZIOjwwog=";
  };

  meta = {
    description = "A tool for splitting diffs in Neovim";
    homepage = "https://github.com/julienvincent/hunk.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
