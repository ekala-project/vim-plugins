# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-navic";
  version = "0-unstable-2025-12-29";

  src = fetchFromGitHub {
    owner = "smiteshp";
    repo = "nvim-navic";
    rev = "f5eba192f39b453675d115351808bd51276d9de5";
    hash = "sha256-rRUlGtClq4NmyDqg0NhytnxFDMVpQhuF5cPKKRJHl88=";
  };

  meta = {
    description = "Simple winbar/statusline plugin that shows your current code context";
    homepage = "https://github.com/smiteshp/nvim-navic";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
