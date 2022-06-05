--[[
Stores all information about a given character to be displayed
in a boxhud window.
--]]
local BaseClass = require 'boxhud.classes.base'

local Character = BaseClass(function(c, name, className)
    c.Name = name
    c.ClassName = className
    c.Properties = nil
end)

return Character