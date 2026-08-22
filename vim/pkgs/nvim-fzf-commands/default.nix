# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-fzf-commands";
  version = "0-unstable-2022-12-20";

  src = fetchFromGitHub {
    owner = "vijaymarupudi";
    repo = "nvim-fzf-commands";
    rev = "52f9450cd69f462aa1ecc5dc3e05ef3b77840e4f";
    hash = "sha256-qSCf+LgqU1hsSarTpw9TsPgmSxPNwBi0VznKrPz/AQ8=";
  };

  meta = {
    description = "Assorted commands using nvim-fzf";
    homepage = "https://github.com/vijaymarupudi/nvim-fzf-commands";
    license = lib.licenses.agpl3Only;
    maintainers = [ ];
  };
}
