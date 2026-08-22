# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "sslsecure.vim";
  version = "1.1.1";

  src = fetchFromGitHub {
    owner = "chr4";
    repo = "sslsecure.vim";
    tag = "v1.1.1";
    hash = "sha256-6I8AFo6Oj7h1RYBlY6Iu8oLPLt3qPf5tTbsgUnCwIa4=";
  };

  meta = {
    description = "Highlight insecure SSL configuration in Vim (works for all OpenSSL/ LibreSSL cipher strings, independent of the filetype)";
    homepage = "https://github.com/chr4/sslsecure.vim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
