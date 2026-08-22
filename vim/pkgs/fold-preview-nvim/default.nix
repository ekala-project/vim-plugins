# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fold-preview.nvim";
  version = "0-unstable-2023-01-27";

  src = fetchFromGitHub {
    owner = "anuvyklack";
    repo = "fold-preview.nvim";
    rev = "b7920cb0aba2b48a6b679bff45f98c3ebc0f0b89";
    hash = "sha256-FLzZGbbeUk3354Q8vbFonw57f6GbSDisRs43djTjX8I=";
  };

  meta = {
    description = "Preview folds in float window ";
    homepage = "https://github.com/anuvyklack/fold-preview.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
