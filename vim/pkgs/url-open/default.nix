# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "url-open";
  version = "1.7.1";

  src = fetchFromGitHub {
    owner = "sontungexpt";
    repo = "url-open";
    tag = "v1.7.1";
    hash = "sha256-28fQz7x/s7bdv9XM3Ei2NoU4XxpmTbIAbF/feZJErtk=";
  };

  meta = {
    description = "Minimal plugin allow you to open url under cursor in neovim without netrw with default browser of your system and highlight url";
    homepage = "https://github.com/sontungexpt/url-open";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
