# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "claudecode.nvim";
  version = "0.3.0";

  src = fetchFromGitHub {
    owner = "coder";
    repo = "claudecode.nvim";
    tag = "v0.3.0";
    hash = "sha256-sOBY2y/buInf+SxLwz6uYlUouDULwebY/nmDlbFbGa8=";
  };

  meta = {
    description = "🧩 Claude Code Neovim IDE Extension";
    homepage = "https://github.com/coder/claudecode.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
