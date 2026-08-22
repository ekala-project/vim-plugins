# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "snipe.nvim";
  version = "0-unstable-2025-09-18";

  src = fetchFromGitHub {
    owner = "leath-dub";
    repo = "snipe.nvim";
    rev = "d2d196c335919767803f905d573ce66340e33ee6";
    hash = "sha256-dgAlf30eP8a4MP41lk3RLgSo1dbXQx5C8qbXpg1F2+o=";
  };

  meta = {
    description = "Efficient targetted menu built for fast buffer navigation";
    homepage = "https://github.com/leath-dub/snipe.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
