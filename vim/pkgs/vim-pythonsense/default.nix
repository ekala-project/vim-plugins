# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-pythonsense";
  version = "0-unstable-2021-06-12";

  src = fetchFromGitHub {
    owner = "jeetsukumaran";
    repo = "vim-pythonsense";
    rev = "9200a57629c904ed2ab8c9b2e8c5649d311794ba";
    hash = "sha256-LQTwroaz7Eb/1GMwya1ucEgk74LTMil5Sn64AuT4WNQ=";
  };

  meta = {
    description = "A Vim plugin that provides text objects and motions for Python classes, methods, functions, and doc strings.";
    homepage = "https://github.com/jeetsukumaran/vim-pythonsense";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
