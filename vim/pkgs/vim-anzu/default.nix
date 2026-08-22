# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-anzu";
  version = "0-unstable-2025-07-05";

  src = fetchFromGitHub {
    owner = "osyo-manga";
    repo = "vim-anzu";
    rev = "45566dffd29612a763239abadd3ab2cd78bd5638";
    hash = "sha256-IRZDlMN/msiCRA3suGPVAH3JKVLP+i6/WkxujAQoGPw=";
  };

  meta = {
    description = "Vim search status.";
    homepage = "https://github.com/osyo-manga/vim-anzu";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
