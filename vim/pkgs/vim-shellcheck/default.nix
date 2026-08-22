# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-shellcheck";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "itspriddle";
    repo = "vim-shellcheck";
    tag = "v1.2.0";
    hash = "sha256-fjm6t50EqhNqNa7iKidaDjWR5Ky6eqN6eqWEcbsOTWM=";
  };

  meta = {
    description = "Vim wrapper for ShellCheck, a static analysis tool for shell scripts.";
    homepage = "https://github.com/itspriddle/vim-shellcheck";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
