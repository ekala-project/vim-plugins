# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-automkdir";
  version = "0-unstable-2016-01-17";

  src = fetchFromGitHub {
    owner = "benizi";
    repo = "vim-automkdir";
    rev = "dec143a8d9b266f73a42c63ede85bfc26280f79d";
    hash = "sha256-V5rqmSqRAp358nGDTHmfR4tfntjPuHvkRTouGYMHPQI=";
  };

  meta = {
    description = "Really simple plugin to automatically create directories when saving files";
    homepage = "https://github.com/benizi/vim-automkdir";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
