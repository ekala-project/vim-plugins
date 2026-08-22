# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "noice.nvim";
  version = "4.10.0";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "noice.nvim";
    tag = "v4.10.0";
    hash = "sha256-gq3S/RZw7ojVldNUtQPsgMA0EyHGVzt/JcOojlHrOSQ=";
  };

  meta = {
    description = "💥 Highly experimental plugin that completely replaces the UI for messages, cmdline and the popupmenu.";
    homepage = "https://github.com/folke/noice.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
