# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "completion-buffers";
  version = "0-unstable-2021-01-17";

  src = fetchFromGitHub {
    owner = "steelsojka";
    repo = "completion-buffers";
    rev = "c36871b2a44b59761387f4972c617b44dcec5e75";
    hash = "sha256-0M+CENXL1g3y+z3KfuSlGcHC4LRn5u1JpodmyYavPZM=";
  };

  meta = {
    description = "A buffer completion source for completion-nvim";
    homepage = "https://github.com/steelsojka/completion-buffers";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
