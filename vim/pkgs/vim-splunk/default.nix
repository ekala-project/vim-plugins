# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-splunk";
  version = "0-unstable-2026-05-26";

  src = fetchFromGitHub {
    owner = "yorokobi";
    repo = "vim-splunk";
    rev = "eae98aaa9232ee86e4bd3ffb4e795290891b64c5";
    hash = "sha256-LI2vHM55sUGVsWFyiMgmIBuD49qUlsvFbER7zg7lKNg=";
  };

  meta = {
    description = "Syntax highlighting for Splunk .conf files";
    homepage = "https://github.com/yorokobi/vim-splunk";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
