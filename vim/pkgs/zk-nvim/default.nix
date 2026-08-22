# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "zk-nvim";
  version = "0.4.11";

  src = fetchFromGitHub {
    owner = "zk-org";
    repo = "zk-nvim";
    tag = "v0.4.11";
    hash = "sha256-klRgCkfH4x38ZBQLXsMRZE6+KgdaxQo7XfXZSXv/ajk=";
  };

  meta = {
    description = "Neovim extension for zk";
    homepage = "https://github.com/zk-org/zk-nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
