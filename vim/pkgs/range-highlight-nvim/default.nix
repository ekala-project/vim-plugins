# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "range-highlight.nvim";
  version = "1.0.2";

  src = fetchFromGitHub {
    owner = "winston0410";
    repo = "range-highlight.nvim";
    tag = "v1.0.2";
    hash = "sha256-y9eaeE0Bu6UMFukLe8eQWT5z3cPg5fOjcdtmZtg1al8=";
  };

  meta = {
    description = "An extremely lightweight plugin (~ 120loc) that hightlights ranges you have entered in commandline.";
    homepage = "https://github.com/winston0410/range-highlight.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
