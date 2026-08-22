# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "open-browser.vim";
  version = "2.0.0";

  src = fetchFromGitHub {
    owner = "tyru";
    repo = "open-browser.vim";
    tag = "v2.0.0";
    hash = "sha256-G8W8xGcP7MxO1/aigXLM0vWfXx/2rFLZ9mXKUqjVT+U=";
  };

  meta = {
    description = "Open URI with your favorite browser from your most favorite editor";
    homepage = "https://github.com/tyru/open-browser.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
