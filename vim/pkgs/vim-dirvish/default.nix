# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-dirvish";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "justinmk";
    repo = "vim-dirvish";
    tag = "v1.0";
    hash = "sha256-6vvne+Stt0UASlJKIAsTp0okkgnpOIZD30BOelDh4d0=";
  };

  meta = {
    description = "Directory viewer for Vim :zap: netrW => netrL";
    homepage = "https://github.com/justinmk/vim-dirvish";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
