# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "langmapper.nvim";
  version = "0-unstable-2026-03-24";

  src = fetchFromGitHub {
    owner = "Wansmer";
    repo = "langmapper.nvim";
    rev = "49462fd9f4f33cf8cfbaa779ba07d3c0b255cc06";
    hash = "sha256-A3PMp8Wcg+I4qpKYB27HlQLYB60jKtfhs6+MqfPS3gs=";
  };

  meta = {
    description = "A plugin that makes Neovim more friendly to non-English input methods 🤝";
    homepage = "https://github.com/Wansmer/langmapper.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
