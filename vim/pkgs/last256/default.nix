# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "last256";
  version = "0-unstable-2020-12-09";

  src = fetchFromGitHub {
    owner = "sk1418";
    repo = "last256";
    rev = "2a00be266db371846e8d666c993d3076c8986438";
    hash = "sha256-wY3mv4EwndrW5WXjwRptaNXBtud6gtugogo7/7EM4B8=";
  };

  meta = {
    description = "A vim dark colorscheme based on vim-hybrid";
    homepage = "https://github.com/sk1418/last256";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
