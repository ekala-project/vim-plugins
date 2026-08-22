# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "autosave.nvim";
  version = "0-unstable-2022-10-13";

  src = fetchFromGitHub {
    owner = "nullishamy";
    repo = "autosave.nvim";
    rev = "406a09c1ce679bc6fbde47d6ec61c753632b55f0";
    hash = "sha256-2xhvH9thJcRvh2auy+syJBGZvvayPCj4FNs4DgG6eTg=";
  };

  meta = {
    description = "A simple and customisable autosave plugin for neovim.";
    homepage = "https://github.com/nullishamy/autosave.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
