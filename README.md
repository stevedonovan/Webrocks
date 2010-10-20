## Web-based local interface for LuaRocks

Webrocks provides the script `wrocks`, which runs a little local webserver
and launches your browser. You can then install or remove rocks
interactively. Defaults to localhost:8080, but -addr=ADDR and -port=PORT will
override, if you wish to run it remotely on a server. `-nolaunch` will suppress
the launching of the browser.
