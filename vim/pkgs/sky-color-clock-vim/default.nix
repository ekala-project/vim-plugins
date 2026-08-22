# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "sky-color-clock.vim";
  version = "0-unstable-2018-11-03";

  src = fetchFromGitHub {
    owner = "mopp";
    repo = "sky-color-clock.vim";
    rev = "9d4232cc249083f3c5d2eb4e2848e491b52df4ca";
    hash = "sha256-fy1hV8s65TcQbe2hHVp0HVX70z7sk/xp3OeEBVUGxdI=";
  };

  meta = {
    description = "A clock widget for statusline with sky color at the time";
    homepage = "https://github.com/mopp/sky-color-clock.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
