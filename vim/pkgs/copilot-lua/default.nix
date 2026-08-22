# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "copilot.lua";
  version = "3.0.4";

  src = fetchFromGitHub {
    owner = "zbirenbaum";
    repo = "copilot.lua";
    tag = "v3.0.4";
    hash = "sha256-nrKBq1K43l34S812udQHKIPWoSamCgQLtfYq/AjBu5I=";
  };

  meta = {
    description = "Fully featured & enhanced replacement for copilot.vim complete with API for interacting with Github Copilot";
    homepage = "https://github.com/zbirenbaum/copilot.lua";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
