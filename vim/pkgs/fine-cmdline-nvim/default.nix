# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fine-cmdline.nvim";
  version = "0-unstable-2026-03-19";

  src = fetchFromGitHub {
    owner = "VonHeikemen";
    repo = "fine-cmdline.nvim";
    rev = "6e646f4da6afe856e36f3d952489b723d1475638";
    hash = "sha256-EozAWJu5D8eeveHXIAUejKi2EHxpY2z7uXWQaZgZdEc=";
  };

  meta = {
    description = "Enter ex-commands in a nice floating input.";
    homepage = "https://github.com/VonHeikemen/fine-cmdline.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
