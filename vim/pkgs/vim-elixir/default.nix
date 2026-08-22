# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-elixir";
  version = "0-unstable-2025-08-02";

  src = fetchFromGitHub {
    owner = "elixir-editors";
    repo = "vim-elixir";
    rev = "6dff29176eb35e025bc94b262bf6d4e517e11f7d";
    hash = "sha256-piKIpnc6FmVxpTnp/arSVMf9ljIT6Ah/CHPMGOEgs0A=";
  };

  meta = {
    description = "Vim configuration files for Elixir";
    homepage = "https://github.com/elixir-editors/vim-elixir";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
