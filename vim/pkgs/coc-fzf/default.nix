# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "coc-fzf";
  version = "0-unstable-2024-04-24";

  src = fetchFromGitHub {
    owner = "antoinemadec";
    repo = "coc-fzf";
    rev = "6f19832e9e80ceacb98faac2688364b4f7a5b8e4";
    hash = "sha256-12luGVkbc7FDW/Hcl2vF5+p+hSLHgegHgizrXIMrV8I=";
  };

  meta = {
    description = "fzf :heart: coc.nvim";
    homepage = "https://github.com/antoinemadec/coc-fzf";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
