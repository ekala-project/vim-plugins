# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-terminator";
  version = "0-unstable-2022-04-15";

  src = fetchFromGitHub {
    owner = "erietz";
    repo = "vim-terminator";
    rev = "41fea36e3ae063588e604188fabeee7b3758ddcc";
    hash = "sha256-h+uq29rXfkCfOH9cxlJcNOkLmAep+6Hsym6CmV7ggJg=";
  };

  meta = {
    description = ":dagger: Run your code in an output buffer or a vim terminal conveniently";
    homepage = "https://github.com/erietz/vim-terminator";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
