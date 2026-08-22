# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-cmp-tmux";
  version = "0-unstable-2026-07-16";

  src = fetchFromGitHub {
    owner = "mgalliou";
    repo = "blink-cmp-tmux";
    rev = "112ddbf2e09d9cb4736de70dd01eb9654cf01d70";
    hash = "sha256-7Wj7bIg7vAOz0OygISORRphsEV6RcsR6m/S2tRyzEpU=";
  };

  meta = {
    description = "Completion source using tmux for blink.cmp";
    homepage = "https://github.com/mgalliou/blink-cmp-tmux";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
