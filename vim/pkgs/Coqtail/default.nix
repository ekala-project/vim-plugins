# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "Coqtail";
  version = "1.10.0";

  src = fetchFromGitHub {
    owner = "whonore";
    repo = "Coqtail";
    tag = "v1.10.0";
    hash = "sha256-mF7l3xwavRCq4jR4I3MXf1RE2TC9E0DqAy3HaF4hXIM=";
  };

  meta = {
    description = "Interactive Coq Proofs in Vim";
    homepage = "https://github.com/whonore/Coqtail";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
