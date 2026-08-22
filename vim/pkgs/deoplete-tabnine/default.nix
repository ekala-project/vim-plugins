# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-tabnine";
  version = "0-unstable-2023-08-06";

  src = fetchFromGitHub {
    owner = "tbodt";
    repo = "deoplete-tabnine";
    rev = "26dbca7fcb12ff824f2cae3090ac2c867baf0277";
    hash = "sha256-er/ImvaPmw9XXfuKEylBh2c2pny1TeJKQGcKmeT2eWQ=";
  };

  meta = {
    description = "Deoplete source for TabNine";
    homepage = "https://github.com/tbodt/deoplete-tabnine";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
