# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vimelette";
  version = "0-unstable-2019-05-02";

  src = fetchFromGitHub {
    owner = "gotcha";
    repo = "vimelette";
    rev = "662f47fe0da2625dc743532832fa39f490388fa7";
    hash = "sha256-rymj9VJEJL0V+DxnHy1IPOrhobmYuVfya7YRoxb2nSQ=";
  };

  meta = {
    description = "Vim plugin that detects omelette directory (set of Python eggs) and use it to setup other plugins. ";
    homepage = "https://github.com/gotcha/vimelette";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
