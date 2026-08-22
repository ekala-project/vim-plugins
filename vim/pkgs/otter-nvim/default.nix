# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "otter.nvim";
  version = "2.14.6";

  src = fetchFromGitHub {
    owner = "jmbuhr";
    repo = "otter.nvim";
    tag = "v2.14.6";
    hash = "sha256-hfyZ9eG6dMbDzPtQ8wIrx4B3la2VQqnZuXS2eG9gaFU=";
  };

  meta = {
    description = "Just ask an otter! 🦦";
    homepage = "https://github.com/jmbuhr/otter.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
