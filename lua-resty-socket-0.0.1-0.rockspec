-- This file was automatically generated for the LuaDist project.

package = "lua-resty-socket"
version = "0.0.1-0"
-- LuaDist source
source = {
  url = "git://github.com/LuaDist2/lua-resty-socket.git",
  tag = "0.0.1-0"
}
-- Original source
-- source = {
--   url = "git://github.com/thibaultCha/lua-resty-socket",
--   tag = "0.0.1"
-- }
description = {
  summary = "A module offering interoperability between the LuaSocket and cosocket APIs",
  homepage = "http://thibaultcha.github.io/lua-resty-socket",
  license = "MIT"
}
dependencies = {

}
build = {
  type = "builtin",
  modules = {
    ["resty.socket"] = "lib/resty/socket.lua"
  }
}