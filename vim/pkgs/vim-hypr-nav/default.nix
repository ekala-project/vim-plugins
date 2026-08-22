# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-hypr-nav";
  version = "0-unstable-2023-11-29";

  src = fetchFromGitHub {
    owner = "nuchs";
    repo = "vim-hypr-nav";
    rev = "6ab4865a7eb5aad35305298815a4563c9d48556a";
    hash = "sha256-V4a9D3HpT1SZUrUc1XrC6SsrtKmIcFxdSVmq0Gwt/Ik=";
  };

  meta = {
    homepage = "https://github.com/nuchs/vim-hypr-nav";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
