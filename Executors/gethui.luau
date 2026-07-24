local class_members = {}

class_members["gethui"] = {}

class_members["gethui"]["Constructors"] = {}

class_members["gethui"]["Methods"] = {}

class_members["gethui"]["Arguments"] = {}

class_members["gethui"]["Returns"] = {
    "Instance"
}

class_members["gethui"]["Properties"] = {}

class_members["gethui"]["Events"] = {}

class_members["gethui"]["Callbacks"] = {}

class_members["gethui"]["Examples"] = {
    {
        ["Code"] = [[
local gui = gethui()

local screen = Instance.new("ScreenGui")
screen.Parent = gui
        ]],
        ["Returns"] = {
            "Instance"
        }
    }
}

class_members["gethui"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support gethui"
    },

    {
        ["Error"] = "invalid argument",
        ["Cause"] = "Function was called with unexpected arguments"
    }
}

class_members["gethui"]["Types"] = {
    ["Function"] = "Instance gethui()"
}

return class_members
