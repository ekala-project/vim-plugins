# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-toggle-buffer";
  version = "0-unstable-2024-08-08";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-toggle-buffer";
    rev = "0cfeea3dbbfe181c16ddc51d91c79d28920789ae";
    hash = "sha256-3fDgKjKhQKDIsB8ph2Q+GLw4KNEwulIbv7Vd0OpclxM=";
  };

  meta = {
    description = "toggle related buffers. This can be .c <-> .h. It also can mean: show all files having same file extension in curent dir etc. Extend as you wish";
    homepage = "https://github.com/MarcWeber/vim-addon-toggle-buffer";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
