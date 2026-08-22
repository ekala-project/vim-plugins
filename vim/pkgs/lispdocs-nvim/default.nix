# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lispdocs.nvim";
  version = "0-unstable-2022-07-05";

  src = fetchFromGitHub {
    owner = "kkharji";
    repo = "lispdocs.nvim";
    rev = "aa5a3bee49803fe22c095524e5abab51bfeea199";
    hash = "sha256-1RSPwqMSZc2jZhIyutUhI6XNTtabRf/2G+dmTmNRqls=";
  };

  meta = {
    description = "https://clojuredocs.org examples and notes, instantly under your finger tips ";
    homepage = "https://github.com/kkharji/lispdocs.nvim";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
