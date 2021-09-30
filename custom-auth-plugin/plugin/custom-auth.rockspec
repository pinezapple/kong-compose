package = "custom-auth"
version = "1.0.0"
source = {
  url = "."
}
description = {
  summary = "custom auth plugin"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.custom-auth.handler"] = "handler.lua",
    ["kong.plugins.custom-auth.schema"] = "schema.lua"
  }
}
