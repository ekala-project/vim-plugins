# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "numb.nvim";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "nacro90";
    repo = "numb.nvim";
    tag = "v1.2.0";
    hash = "sha256-MRpfVTwlWZl9eKMiLg7eSMeKyhnxSNI3ZJ/TOzW43B0=";
  };

  meta = {
    description = "Peek lines just when you intend";
    homepage = "https://github.com/nacro90/numb.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
