# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "everforest";
  version = "0.3.0";

  src = fetchFromGitHub {
    owner = "sainnhe";
    repo = "everforest";
    tag = "v0.3.0";
    hash = "sha256-/NA9T5bu3qyFztTvfkSkoDxkELPEbpBi001fmjKvB6I=";
  };

  meta = {
    description = "🌲 Comfortable & Pleasant Color Scheme for Vim";
    homepage = "https://github.com/sainnhe/everforest";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
