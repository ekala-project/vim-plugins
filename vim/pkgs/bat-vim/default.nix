# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "bat.vim";
  version = "0-unstable-2022-11-14";

  src = fetchFromGitHub {
    owner = "jamespwilliams";
    repo = "bat.vim";
    rev = "cc038af97410bfc8da2e29f7eefa51f565346993";
    hash = "sha256-ip7wGrzJTf1D4ZtmJ87hnD8k1y9QtQZHKdQ7PDzfyZ0=";
  };

  meta = {
    description = "Vim colour scheme based on the bat command-line tool";
    homepage = "https://github.com/jamespwilliams/bat.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
