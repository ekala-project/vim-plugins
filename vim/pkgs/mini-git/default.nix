# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini-git";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini-git";
    tag = "v0.18.0";
    hash = "sha256-Xu3yiQU1ibvq1skFiyie5IkHWGU7UQ46jChyO3hrgZw=";
  };

  meta = {
    description = "Git integration. Part of 'mini.nvim' library. ";
    homepage = "https://github.com/nvim-mini/mini-git";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
