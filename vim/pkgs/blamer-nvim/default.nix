# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blamer.nvim";
  version = "1.3.0";

  src = fetchFromGitHub {
    owner = "z4p5a9";
    repo = "blamer.nvim";
    tag = "v1.3.0";
    hash = "sha256-uIrbnoS2llGjn/mLMftO4F6gss0xnPCE39yICd0N51Y=";
  };

  meta = {
    description = "A git blame plugin for neovim inspired by VS Code's GitLens plugin";
    homepage = "https://github.com/z4p5a9/blamer.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
