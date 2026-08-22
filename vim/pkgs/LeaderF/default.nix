# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "LeaderF";
  version = "2.00";

  src = fetchFromGitHub {
    owner = "Yggdroot";
    repo = "LeaderF";
    tag = "v2.00";
    hash = "sha256-o8f1BrmYgMcYgoTAIZpH/YRnHE7hmWxpS8gRD/dB5rE=";
  };

  meta = {
    description = "An efficient fuzzy finder that helps to locate files, buffers, mrus, gtags, etc. on the fly for both vim and neovim.";
    homepage = "https://github.com/Yggdroot/LeaderF";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
