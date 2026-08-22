# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-ft-diff_fold";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "thinca";
    repo = "vim-ft-diff_fold";
    tag = "v0.2.0";
    hash = "sha256-qjqNarMKuNb6dsXeh/euV2jl7ApLih72o1V9NzsraS4=";
  };

  meta = {
    description = "Folding setting for diff.";
    homepage = "https://github.com/thinca/vim-ft-diff_fold";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
