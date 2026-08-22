# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fluoromachine.nvim";
  version = "0-unstable-2025-10-21";

  src = fetchFromGitHub {
    owner = "maxmx03";
    repo = "fluoromachine.nvim";
    rev = "a279f667168e742df059caf1f1f4daf1de24f4f8";
    hash = "sha256-alZBQYmo9jrsKYTL7dnObaP2op4SMQQRiEZBdhxUZiI=";
  };

  meta = {
    description = "Synthwave x Fluoromachine port for Neovim";
    homepage = "https://github.com/maxmx03/fluoromachine.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
