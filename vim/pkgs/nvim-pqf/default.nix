# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-pqf";
  version = "0-unstable-2026-06-10";

  src = fetchFromGitHub {
    owner = "yorickpeterse";
    repo = "nvim-pqf";
    rev = "0f11180718b861986ac06a2fef16c404a58b3645";
    hash = "sha256-qTGnbLbaTf+k8ujHqvXXzxHbnEFvWukYuKIW3gKt1Jw=";
  };

  meta = {
    description = "Prettier quickfix/location list windows for NeoVim";
    homepage = "https://github.com/yorickpeterse/nvim-pqf";
    license = lib.licenses.mpl20;
    maintainers = [ ];
  };
}
