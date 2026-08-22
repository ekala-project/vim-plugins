# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "spellwarn.nvim";
  version = "0-unstable-2026-07-13";

  src = fetchFromGitHub {
    owner = "ravibrock";
    repo = "spellwarn.nvim";
    rev = "3e818a7da69bfb342e2d84fdef9cb9f639d047d3";
    hash = "sha256-WHXJaSTB91B0S3YizCJLBriGQDvYQKVK3I8WT97YQEc=";
  };

  meta = {
    description = "Display spelling errors as diagnostics";
    homepage = "https://github.com/ravibrock/spellwarn.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
