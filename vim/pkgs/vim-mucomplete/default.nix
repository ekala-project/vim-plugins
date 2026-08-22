# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-mucomplete";
  version = "1.5.0";

  src = fetchFromGitHub {
    owner = "lifepillar";
    repo = "vim-mucomplete";
    tag = "v1.5.0";
    hash = "sha256-jUNag1zbN0mrz2KcvSkb9i1kVxIsqo4g7b3WBCxAjxQ=";
  };

  meta = {
    description = "Chained completion that works the way you want!";
    homepage = "https://github.com/lifepillar/vim-mucomplete";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
