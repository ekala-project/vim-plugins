# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ag.nvim";
  version = "0-unstable-2021-07-15";

  src = fetchFromGitHub {
    owner = "Numkil";
    repo = "ag.nvim";
    rev = "196a78e9287d6f01d6d6e607fb212b40b798b496";
    hash = "sha256-9mXZzGZaZtjrfxhZBh8j9INuFpF/0wp70P/GBmG1LXA=";
  };

  meta = {
    description = "Vim plugin for the_silver_searcher, 'ag', a replacement for the Perl module / CLI script 'ack'. Neovim Async supported";
    homepage = "https://github.com/Numkil/ag.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
