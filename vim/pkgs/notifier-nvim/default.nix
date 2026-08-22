# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "notifier.nvim";
  version = "0-unstable-2023-06-09";

  src = fetchFromGitHub {
    owner = "vigoux";
    repo = "notifier.nvim";
    rev = "eea2d368ffd1b527e6f0c454c2cd907fd63420d8";
    hash = "sha256-cKYV6qiUUCnWDfK4RfbJNRPeklXc064z4lnV+dpDBbU=";
  };

  meta = {
    description = "Non-intrusive notification system for neovim";
    homepage = "https://github.com/vigoux/notifier.nvim";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
