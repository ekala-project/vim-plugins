# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vimade";
  version = "2.5.1";

  src = fetchFromGitHub {
    owner = "TaDaa";
    repo = "vimade";
    tag = "v2.5.1";
    hash = "sha256-HR79/IS75TRetDxoicGhaOkHZZw/oKmb6I6ZmQmjnEk=";
  };

  meta = {
    description = "Vimade let's you dim, fade, tint, animate, and customize colors in your windows and buffers for (Neo)vim";
    homepage = "https://github.com/TaDaa/vimade";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
