# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "linediff.vim";
  version = "0.3.0";

  src = fetchFromGitHub {
    owner = "AndrewRadev";
    repo = "linediff.vim";
    tag = "v0.3.0";
    hash = "sha256-WYaqKYiYERzlcgoKcvVy6RRFHYX1qLYRm56enGazmVw=";
  };

  meta = {
    description = "A vim plugin to perform diffs on blocks of code";
    homepage = "https://github.com/AndrewRadev/linediff.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
