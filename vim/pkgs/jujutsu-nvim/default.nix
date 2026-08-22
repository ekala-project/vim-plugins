# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "jujutsu.nvim";
  version = "0-unstable-2026-05-14";

  src = fetchFromGitHub {
    owner = "yannvanhalewyn";
    repo = "jujutsu.nvim";
    rev = "17ab008d71cbcd31f8c2891e11cb758579f597c0";
    hash = "sha256-KygJ73YZNPtTfECWyrwK86AfO7jXDEfIMFia3yvorM0=";
  };

  meta = {
    description = "A Neovim frontend for Jujutsu with blazing fast UX";
    homepage = "https://github.com/yannvanhalewyn/jujutsu.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
