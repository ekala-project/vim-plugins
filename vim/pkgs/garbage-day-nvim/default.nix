# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "garbage-day.nvim";
  version = "1.4.0";

  src = fetchFromGitHub {
    owner = "Zeioth";
    repo = "garbage-day.nvim";
    tag = "v1.4.0";
    hash = "sha256-T4zxIGuUzLcMeZvjBOFGh+Ms6fusQWlhlfuXcOA92xA=";
  };

  meta = {
    description = "Garbage collector that stops inactive LSP clients to free RAM";
    homepage = "https://github.com/Zeioth/garbage-day.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
