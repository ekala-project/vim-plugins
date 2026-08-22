# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-asterisk";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "haya14busa";
    repo = "vim-asterisk";
    tag = "v1.0.0";
    hash = "sha256-BoBPTQ5tp30btnrliFWWPA9xs3cY5kw+f8zztYzdtM0=";
  };

  meta = {
    description = ":snowflake: *-Improved";
    homepage = "https://github.com/haya14busa/vim-asterisk";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
