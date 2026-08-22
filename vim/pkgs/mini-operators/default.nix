# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.operators";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.operators";
    tag = "v0.18.0";
    hash = "sha256-9RVfrlRd8THUJb8nJKqTbUPQKPwN8xyKzqZvr0oGQk0=";
  };

  meta = {
    description = "Text edit operators. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.operators";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
