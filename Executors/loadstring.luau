local class_members = {}

class_members["loadstring"] = {}

class_members["loadstring"]["Constructors"] = {}

class_members["loadstring"]["Methods"] = {}

class_members["loadstring"]["Arguments"] = {
    {
        ["Name"] = "source",
        ["Type"] = "string"
    },

    {
        ["Name"] = "chunkname",
        ["Type"] = "string",
        ["Optional"] = true
    }
}

class_members["loadstring"]["Returns"] = {
    "function",
    "string errorMessage"
}

class_members["loadstring"]["Properties"] = {}

class_members["loadstring"]["Events"] = {}

class_members["loadstring"]["Callbacks"] = {}

class_members["loadstring"]["Examples"] = {
    {
        ["Code"] = [[
local func = loadstring("return 5")

print(func())
]],

        ["Returns"] = {
            "5"
        }
    },

    {
        ["Code"] = [[
local func, err = loadstring("invalid lua code")

if not func then
    print(err)
end
]],

        ["Returns"] = {
            "nil",
            "error message"
        }
    }
}

class_members["loadstring"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support loadstring"
    },

    {
        ["Error"] = "invalid argument #1",
        ["Cause"] = "Source code is not a string"
    },

    {
        ["Error"] = "syntax error",
        ["Cause"] = "Provided code cannot be compiled"
    }
}

class_members["loadstring"]["Types"] = {
    ["Function"] = "function loadstring(string source, string chunkname?)"
}

class_members["loadstring"]["Behavior"] = {
    ["CompilesLuaCode"] = true,
    ["ReturnsFunction"] = true,
    ["AcceptsChunkName"] = true,
    ["SupportsDynamicCode"] = true
}

class_members["loadstring"]["Related"] = {
    "load",
    "getfenv",
    "setfenv",
    "getgenv",
    "getrenv"
}

return class_members
