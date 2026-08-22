# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "better-escape.nvim";
  version = "2.3.3";

  src = fetchFromGitHub {
    owner = "max397574";
    repo = "better-escape.nvim";
    tag = "v2.3.3";
    hash = "sha256-47j0FKQ74HXYHWuKgAlDioGFdYk/XxGU9Qswdd4Rnxw=";
  };

  meta = {
    description = "Map keys without delay when typing";
    homepage = "https://github.com/max397574/better-escape.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
