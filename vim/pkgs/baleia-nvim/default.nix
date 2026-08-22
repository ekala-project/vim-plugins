# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "baleia.nvim";
  version = "1.4.0";

  src = fetchFromGitHub {
    owner = "m00qek";
    repo = "baleia.nvim";
    tag = "v1.4.0";
    hash = "sha256-HbEoADRhT1e0kg9+17NbhVBR2Kaa+r/cYKXuo3bqd7A=";
  };

  meta = {
    description = "Colorize text with ANSI escape sequences (8, 16, 256 or TrueColor)";
    homepage = "https://github.com/m00qek/baleia.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
