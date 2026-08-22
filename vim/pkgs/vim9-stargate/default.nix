# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim9-stargate";
  version = "0-unstable-2024-01-17";

  src = fetchFromGitHub {
    owner = "monkoose";
    repo = "vim9-stargate";
    rev = "b87f9e6f534de5cc261205f6fc7716ec1af28e3a";
    hash = "sha256-7wvICkTmQBAAWfbIm5xVNGweZOrow0uSgvB6WeC360M=";
  };

  meta = {
    description = "modern alternative to easymotion written in vim9";
    homepage = "https://github.com/monkoose/vim9-stargate";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
