# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deoplete-jedi";
  version = "0-unstable-2022-11-15";

  src = fetchFromGitHub {
    owner = "deoplete-plugins";
    repo = "deoplete-jedi";
    rev = "4a13930764f3fbda1c06d7312d8ce2ff595d3274";
    hash = "sha256-VqgUTAXGGIWXdUrMuGigt3kd030wW8jjARPEH9nfIzU=";
  };

  meta = {
    description = "deoplete.nvim source for Python";
    homepage = "https://github.com/deoplete-plugins/deoplete-jedi";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
