# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "reactive.nvim";
  version = "1.2.1";

  src = fetchFromGitHub {
    owner = "rasulomaroff";
    repo = "reactive.nvim";
    tag = "v1.2.1";
    hash = "sha256-LZCCboM/fw+Kw6wVskrPs6nr4SFLoD0pi6EMxSIGelw=";
  };

  meta = {
    description = "Reactivity. Right in your neovim.";
    homepage = "https://github.com/rasulomaroff/reactive.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
