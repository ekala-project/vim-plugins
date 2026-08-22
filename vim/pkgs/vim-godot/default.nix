# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-godot";
  version = "0-unstable-2025-12-15";

  src = fetchFromGitHub {
    owner = "habamax";
    repo = "vim-godot";
    rev = "2cecd0c83a7b3f012142a584d53a3a51be246c8e";
    hash = "sha256-VvBlw2AuFCGw73UOOnhgd6baPkqp838xa7RQjAuCBpM=";
  };

  meta = {
    description = "Use vim and godot engine to make games";
    homepage = "https://github.com/habamax/vim-godot";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
