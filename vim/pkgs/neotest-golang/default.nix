# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-golang";
  version = "2.10.0";

  src = fetchFromGitHub {
    owner = "fredrikaverpil";
    repo = "neotest-golang";
    tag = "v2.10.0";
    hash = "sha256-PBwLP8QMkx8TmA4ZiBBi3ZUiF3qAXEa//cfzoOY59Yg=";
  };

  meta = {
    description = "Reliable Neotest adapter for running Go tests in Neovim.";
    homepage = "https://github.com/fredrikaverpil/neotest-golang";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
