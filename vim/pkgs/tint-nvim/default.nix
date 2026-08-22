# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tint.nvim";
  version = "0-unstable-2024-11-07";

  src = fetchFromGitHub {
    owner = "levouh";
    repo = "tint.nvim";
    rev = "586e87f00c8b0f5e857cefe10839e41f3e8c6d01";
    hash = "sha256-gmtFb/FirvTtWeTpalabWmt5kQiH83rE7gph3VcKcss=";
  };

  meta = {
    description = "Dim inactive windows in Neovim using window-local highlight namespaces.";
    homepage = "https://github.com/levouh/tint.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
