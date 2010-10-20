package = "webrocks"
version = "2.0-1"

source = {
  --url = "filehttp://mysite.mweb.co.za/residents/sdonovan/lua/webrocks-1.0.tgz"
  url = "file://c:/webrocks"
}

description = {
  summary = "Web-based local interface for LuaRocks",
  homepage = "http://lua-users.org/wiki/WebRocks",
  license = "MIT/X11",
  maintainer = "steve.j.donovan@gmail.com",
  detailed = [[
    webrocks provides the script wrocks, which runs a little local webserver
    and launches your browser. You can then install or remove rocks
    interactively. Defaults to localhost:8080, but -addr=ADDR and -port=PORT will
    override, if you wish to run it remotely on a server. -nolaunch will suppress
    the launching of the browser.
  ]]
}

build = {
  type = "none",
  install = {
    bin = {
      wrocks = "bin/wrocks"
    }
  },
  copy_directories = {"resources"}
}

