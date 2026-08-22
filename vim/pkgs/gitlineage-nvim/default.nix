# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gitlineage.nvim";
  version = "0-unstable-2026-02-14";

  src = fetchFromGitHub {
    owner = "LionyxML";
    repo = "gitlineage.nvim";
    rev = "da795833925aae2e4d0cf75d2529d258bf4fb82c";
    hash = "sha256-SlZQMc7xQ3/cCFSgZV+hK9fjEdoIdZR/ESAJ3Z1gbxk=";
  };

  meta = {
    description = "Neovim plugin to view git history for selected lines. Select a range in visual mode and see how it evolved through commits. Navigate commits, yank SHAs, and optionally open full diffs with diffview.nvim.";
    homepage = "https://github.com/LionyxML/gitlineage.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
