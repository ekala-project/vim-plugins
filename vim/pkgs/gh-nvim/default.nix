# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gh.nvim";
  version = "0-unstable-2025-01-21";

  src = fetchFromGitHub {
    owner = "ldelossa";
    repo = "gh.nvim";
    rev = "6f367b2ab8f9d4a0a23df2b703a3f91137618387";
    hash = "sha256-XI4FVjajin0NM+OaEN+O5vmalPpOB2RII+aOERSzjJA=";
  };

  meta = {
    description = "A fully featured GitHub integration for performing code reviews in Neovim.";
    homepage = "https://github.com/ldelossa/gh.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
