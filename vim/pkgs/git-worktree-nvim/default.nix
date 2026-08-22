# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "git-worktree.nvim";
  version = "2.1.0";

  src = fetchFromGitHub {
    owner = "polarmutex";
    repo = "git-worktree.nvim";
    tag = "2.1.0";
    hash = "sha256-fnqJqQTNei+8Gk4vZ2hjRj8iHBXTZT15xp9FvhGB+BQ=";
  };

  meta = {
    homepage = "https://github.com/polarmutex/git-worktree.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
