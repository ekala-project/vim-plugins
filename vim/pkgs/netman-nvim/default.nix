# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "netman.nvim";
  version = "1.15";

  src = fetchFromGitHub {
    owner = "miversen33";
    repo = "netman.nvim";
    tag = "v1.15";
    hash = "sha256-7UC4MpdnYOg8qF9x4juok6L542QEFzBa4xiEvI3JgwA=";
  };

  meta = {
    description = "Neovim (Lua powered) Network Resource Manager";
    homepage = "https://github.com/miversen33/netman.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
