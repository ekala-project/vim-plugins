# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-smartbw";
  version = "0-unstable-2015-12-20";

  src = fetchFromGitHub {
    owner = "Industrial";
    repo = "vim-smartbw";
    rev = "8091e5e452f63b10d4c9eacf0cc84cba394148f7";
    hash = "sha256-tldt9G0tRuJH2YREQkTPGkrVm4jreHUJ2VJIqLDHKCI=";
  };

  meta = {
    description = "Vim Plugin - keep splits when wiping buffers out";
    homepage = "https://github.com/Industrial/vim-smartbw";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
