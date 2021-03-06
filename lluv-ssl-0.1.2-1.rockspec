-- This file was automatically generated for the LuaDist project.

package = "lluv-ssl"
version = "0.1.2-1"

-- LuaDist source
source = {
  tag = "0.1.2-1",
  url = "git://github.com/LuaDist-testing/lluv-ssl.git"
}
-- Original source
-- source = {
--   url = "https://github.com/moteus/lua-lluv-ssl/archive/v0.1.2.zip",
--   dir = "lua-lluv-ssl-0.1.2",
-- }

description = {
  summary    = "Implement SSL/TLS sockets for lluv library.",
  homepage   = "https://github.com/moteus/lua-lluv-lluv",
  license    = "MIT/X11",
  maintainer = "Alexey Melnichuk",
  detailed   = [[
  ]],
}

dependencies = {
  "lua >= 5.1, < 5.4",
  "lluv > 0.1.1",
  "openssl",
}

build = {
  copy_directories = {'examples', 'test'},

  type = "builtin",

  modules = {
    ["lluv.ssl"          ] = "src/lua/lluv/ssl.lua",
    ["lluv.ssl.luasocket"] = "src/lua/lluv/ssl/luasocket.lua",
  }
}