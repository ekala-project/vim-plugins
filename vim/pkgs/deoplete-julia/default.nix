# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-julia";
  version = "0.1.1";

  src = fetchFromGitHub {
    owner = "JuliaEditorSupport";
    repo = "deoplete-julia";
    tag = "0.1.1";
    hash = "sha256-XDj6ss3D8MJCCnyc57Mp0p1WO4CDAUJc+ydFFUDt9F4=";
  };

  meta = {
    description = "deoplete.nvim source for julia. Providing julia Syntax Completions for julia, in Neovim (deprecated for julia 0.6+)";
    homepage = "https://github.com/JuliaEditorSupport/deoplete-julia";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
