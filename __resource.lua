--
-- @Project: FiveM Tools
-- @Author: Samuelds
-- @License: GNU General Public License v3.0
--

dependencies {}

client_scripts {

  -- Utils
  "src/utils/utils.common.lua",
  "src/utils/utils.client.lua",

  -- Ui
  "src/ui/ui.client.lua",

  -- Frames
  "src/frame.client.lua",

  -- Menu
  "src/menu/menu.client.lua",
  "src/menu/menus.client.lua",

  -- Event 100% load
  "src/client.load.lua",

}

exports {

  -- Utils
  "TableLength",
  "Round",
  "CommaValue",
  "GetEntityDirection",

  -- Ui
  "HelpPromt",
  "LoadingPromt",
  "Message",
  "Notification",
  "Text",
  "OpenTextInput",
  "TextNotification",

  -- Menu
    "AddMenu",
    "RemoveMenu",
    "MenuIsOpen",
    "CurrentMenu",
    "FreezeMenu",
    "OpenMenu",
    "CloseMenu",
    "NextMenu",
    "BackMenu",
    "CleanMenuButtons",
    "SetMenuButtons",
    "SetMenuValue",
    "AddMenuButton",
    "RemoveMenuButton",

}

server_scripts {

  -- Utils
  "src/utils/utils.common.lua",
  "src/utils/utils.server.lua",

  -- Debug
  "src/debug/debug.server.lua",

  -- Exemples
  "exemples/menu/menus.server.lua",

}

server_exports {

  -- Utils
  "TablePrint",
  "Round",

}
