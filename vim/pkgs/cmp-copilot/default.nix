# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-copilot";
  version = "0-unstable-2022-04-11";

  src = fetchFromGitHub {
    owner = "hrsh7th";
    repo = "cmp-copilot";
    rev = "1f3f31c54bd71e41ed157430702bc2837ea582ab";
    hash = "sha256-2j3Y2vvBHXLD+fPH7fbvjKadd6X/uuHI0ajkjTJR35I=";
  };

  meta = {
    description = "copilot.vim source for nvim-cmp";
    homepage = "https://github.com/hrsh7th/cmp-copilot";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
