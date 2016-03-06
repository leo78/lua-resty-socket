-- This file was automatically generated for the LuaDist project.

package = "lua-resty-socket"
version = "0.0.4-0"
-- LuaDist source
source = {
  tag = "0.0.4-0",
  url = "git://github.com/LuaDist2/lua-resty-socket.git"
}
-- Original source
-- source = {
--   url = "git://github.com/thibaultCha/lua-resty-socket",
--   tag = "0.0.4"
-- }
description = {
  summary = "Graceful fallback to LuaSocket for ngx_lua",
  homepage = "http://thibaultcha.github.io/lua-resty-socket",
  license = "MIT"
}
build = {
  type = "builtin",
  modules = {
    ["resty.socket"] = "lib/resty/socket.lua"
  }
}