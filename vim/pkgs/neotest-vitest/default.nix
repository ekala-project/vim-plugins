# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-vitest";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "marilari88";
    repo = "neotest-vitest";
    tag = "v0.2.0";
    hash = "sha256-0IWEReiUZUdun2iVcAz84WBKqsdfcfhQzyiUQrPojpg=";
  };

  meta = {
    description = "Vitest adapter for Neovim Neotest plugin";
    homepage = "https://github.com/marilari88/neotest-vitest";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
