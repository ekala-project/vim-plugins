# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.hipatterns";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.hipatterns";
    tag = "v0.18.0";
    hash = "sha256-7ydDX9dKXFKg4o9omp+ZZfC3DLjQoIDC6n+iAYoH2ug=";
  };

  meta = {
    description = "Highlight patterns in text. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini.hipatterns";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
