# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-dictionary";
  version = "0-unstable-2019-04-16";

  src = fetchFromGitHub {
    owner = "deoplete-plugins";
    repo = "deoplete-dictionary";
    rev = "e0879df5dce25b96d6a2a6f52a1a5e41d12b5992";
    hash = "sha256-CVwxfAaw9C/vxqUxg7ykt28yIgR4eKwocPC7EtYB5xY=";
  };

  meta = {
    description = "deoplete source for dictionary";
    homepage = "https://github.com/deoplete-plugins/deoplete-dictionary";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
