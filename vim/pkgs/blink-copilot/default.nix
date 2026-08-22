# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-copilot";
  version = "1.4.1";

  src = fetchFromGitHub {
    owner = "fang2hou";
    repo = "blink-copilot";
    tag = "v1.4.1";
    hash = "sha256-Ya9RagGE+Awo9xuF8XtwgAO2B9DKJLNsLDU2wsEMumo=";
  };

  meta = {
    description = "⚙️ Configurable GitHub Copilot blink.cmp source for Neovim";
    homepage = "https://github.com/fang2hou/blink-copilot";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
