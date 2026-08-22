# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "git-prompt-string-lualine.nvim";
  version = "1.0.2";

  src = fetchFromGitHub {
    owner = "mikesmithgh";
    repo = "git-prompt-string-lualine.nvim";
    tag = "v1.0.2";
    hash = "sha256-BM1AEpIcOd5nr4N/ZoxK9NodiUbUuY9hw7n/wRTXzzk=";
  };

  meta = {
    description = "📍Add git-prompt-string to your Neovim statusline!";
    homepage = "https://github.com/mikesmithgh/git-prompt-string-lualine.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
