# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fugitive-gitlab.vim";
  version = "0-unstable-2026-08-20";

  src = fetchFromGitHub {
    owner = "shumphrey";
    repo = "fugitive-gitlab.vim";
    rev = "effc1fcb81803aa9c1322b089c7f7a2b53cf3dcc";
    hash = "sha256-S+9xAHtlOlye/RgiLOPL5yNtyNJvwtkY2ihvdfVTmF4=";
  };

  meta = {
    description = "A vim extension to fugitive.vim for GitLab support";
    homepage = "https://github.com/shumphrey/fugitive-gitlab.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
