-- This file was automatically generated for the LuaDist project.

package = "pulseaudio_widget"
version = "0.4.0-1"
-- LuaDist source
source = {
  tag = "0.4.0-1",
  url = "git://github.com/LuaDist-testing/pulseaudio_widget.git"
}
-- Original source
-- source = {
--    url = "git://github.com/stefano-m/awesome-pulseaudio_widget",
--    tag = "v0.4.0"
-- }
description = {
   summary = "A PulseAudio widget for the Awesome Window Manager",
   detailed = [[
    Control your audio in the Awesome with PulseAudio and DBus.
    ]],
   homepage = "https://github.com/stefano-m/awesome-pulseaudio_widget",
   license = "GPL v3"
}
supported_platforms = {
   "linux"
}
dependencies = {
   "lua >= 5.1",
   "pulseaudio_dbus >= 0.12.0, < 0.13"
}
build = {
   type = "builtin",
   modules = {
      pulseaudio_widget = "pulseaudio_widget.lua"
   }
}