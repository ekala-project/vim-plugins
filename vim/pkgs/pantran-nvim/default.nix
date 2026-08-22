# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "pantran.nvim";
  version = "0-unstable-2025-04-07";

  src = fetchFromGitHub {
    owner = "potamides";
    repo = "pantran.nvim";
    rev = "b87c3ae48cba4659587fb75abd847e5b7a7c9ca0";
    hash = "sha256-b4odpXwh+BmFsK5v3HmSWG43FA+ygOAPU+qFNy6vWDU=";
  };

  meta = {
    description = "Use your favorite machine translation engines without having to leave your favorite editor.";
    homepage = "https://github.com/potamides/pantran.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
