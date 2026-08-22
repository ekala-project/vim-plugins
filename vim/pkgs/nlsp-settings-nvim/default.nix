# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nlsp-settings.nvim";
  version = "0-unstable-2026-07-29";

  src = fetchFromGitHub {
    owner = "tamago324";
    repo = "nlsp-settings.nvim";
    rev = "d337022c9f8d4e81c4ce6a95b5736d68c2a20d20";
    hash = "sha256-GCeabEf9kS8BtL653Ys6ad0VR1C87V35YqBogZZY/Tk=";
  };

  meta = {
    description = "A plugin for setting Neovim LSP with JSON or YAML files";
    homepage = "https://github.com/tamago324/nlsp-settings.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
