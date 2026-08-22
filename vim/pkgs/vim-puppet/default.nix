# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-puppet";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "rodjek";
    repo = "vim-puppet";
    tag = "1.0.0";
    hash = "sha256-K+7ut3Da3MSGntVtRw9Qds8ipIWsNg+ojF+biEJs6FQ=";
  };

  meta = {
    description = "Puppet niceties for your Vim setup";
    homepage = "https://github.com/rodjek/vim-puppet";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
