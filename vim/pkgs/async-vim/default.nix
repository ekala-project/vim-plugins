# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "async.vim";
  version = "0-unstable-2022-04-04";

  src = fetchFromGitHub {
    owner = "prabirshrestha";
    repo = "async.vim";
    rev = "2082d13bb195f3203d41a308b89417426a7deca1";
    hash = "sha256-YxZdOpV66YxNBACZRPugpk09+h42Sx/kjjDYPnOmqyI=";
  };

  meta = {
    description = "normalize async job control api for vim and neovim";
    homepage = "https://github.com/prabirshrestha/async.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
