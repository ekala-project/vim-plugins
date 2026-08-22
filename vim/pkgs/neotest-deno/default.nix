# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neotest-deno";
  version = "0-unstable-2022-12-09";

  src = fetchFromGitHub {
    owner = "MarkEmmons";
    repo = "neotest-deno";
    rev = "7136b9342aeecb675c7c16a0bde327d7fcb00a1c";
    hash = "sha256-jEksgs7BDNsi8pKeZ6wEDA+pytT9oSKWbs4d0s30PuM=";
  };

  meta = {
    description = "Neotest adapter for Deno.";
    homepage = "https://github.com/MarkEmmons/neotest-deno";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
