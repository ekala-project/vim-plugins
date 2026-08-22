# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neovim-session-manager";
  version = "0-unstable-2026-01-26";

  src = fetchFromGitHub {
    owner = "shatur";
    repo = "neovim-session-manager";
    rev = "89d253a6c68af60b49570044591d5b8701866601";
    hash = "sha256-d7lXPIy6qJDPvFk8twwkqKUWI205HfTqXMspnVRkng0=";
  };

  meta = {
    description = "A simple wrapper around :mksession.";
    homepage = "https://github.com/shatur/neovim-session-manager";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
