# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ecolog.nvim";
  version = "0.9.0";

  src = fetchFromGitHub {
    owner = "ph1losof";
    repo = "ecolog.nvim";
    tag = "0.9.0";
    hash = "sha256-3XGuAuP5nqxaCcSQwW0Q23azpdEuazD7wIimvOP0Dms=";
  };

  meta = {
    description = "The most sophisticated all-in-one toolkit to work with .env files and environment variables in NeoVim";
    homepage = "https://github.com/ph1losof/ecolog.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
