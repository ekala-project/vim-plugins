# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "Shade.nvim";
  version = "0-unstable-2022-02-01";

  src = fetchFromGitHub {
    owner = "sunjon";
    repo = "Shade.nvim";
    rev = "4286b5abc47d62d0c9ffb22a4f388b7bf2ac2461";
    hash = "sha256-9GckEP8XkrJqDNSYdCi3YeIaFFmPwoKwrLgYgJxlYFU=";
  };

  meta = {
    description = "An Nvim lua plugin that dims your inactive windows";
    homepage = "https://github.com/sunjon/Shade.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
