# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "swayconfig.vim";
  version = "0.13.0";

  src = fetchFromGitHub {
    owner = "jamespeapen";
    repo = "swayconfig.vim";
    tag = "0.13.0";
    hash = "sha256-/ghp3uLfQbv7sNnSeRk6wkV3XRR/ZsGm+xd8inrOG78=";
  };

  meta = {
    description = "Vim syntax highlighting for sway config";
    homepage = "https://github.com/jamespeapen/swayconfig.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
