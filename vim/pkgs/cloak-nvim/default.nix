# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cloak.nvim";
  version = "0-unstable-2024-06-12";

  src = fetchFromGitHub {
    owner = "laytan";
    repo = "cloak.nvim";
    rev = "648aca6d33ec011dc3166e7af3b38820d01a71e4";
    hash = "sha256-V7oNIu7IBAHqSrgCNoePNUPjQDU9cFThFf7XGIth0sk=";
  };

  meta = {
    description = "Cloak allows you to overlay *'s over defined patterns in defined files.";
    homepage = "https://github.com/laytan/cloak.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
