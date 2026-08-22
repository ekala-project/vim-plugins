# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-wakatime";
  version = "12.0.0";

  src = fetchFromGitHub {
    owner = "wakatime";
    repo = "vim-wakatime";
    tag = "12.0.0";
    hash = "sha256-3D+07D3NKndFeTSNMJiG1HJl5Cv5/GjWJUU+6FOSI/k=";
  };

  meta = {
    description = "Vim plugin for automatic time tracking and metrics generated from your programming activity.";
    homepage = "https://github.com/wakatime/vim-wakatime";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
