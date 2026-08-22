# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "CheckAttach";
  version = "0.17";

  src = fetchFromGitHub {
    owner = "chrisbra";
    repo = "CheckAttach";
    tag = "0.17";
    hash = "sha256-h/3neKHINrnL+uWz71QAoIJzXdUltiEZZ1r5LYOwYqo=";
  };

  meta = {
    description = "Check for attachments when writing mails with mutt";
    homepage = "https://github.com/chrisbra/CheckAttach";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
