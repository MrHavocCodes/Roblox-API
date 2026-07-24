local class_members = {}

class_members["getgenv"] = {}

class_members["getgenv"]["Constructors"] = {}

class_members["getgenv"]["Methods"] = {}

class_members["getgenv"]["Arguments"] = {}

class_members["getgenv"]["Returns"] = {
    "table"
}

class_members["getgenv"]["Properties"] = {}

class_members["getgenv"]["Events"] = {}

class_members["getgenv"]["Callbacks"] = {}

class_members["getgenv"]["Examples"] = {
    {
        ["Code"] = [[
local env = getgenv()

env.MyVariable = "Hello"

print(env.MyVariable)
]],

        ["Returns"] = {
            "Hello"
        }
    },

    {
        ["Code"] = [[
getgenv().Config = {
    Enabled = true,
    Speed = 50
}

print(getgenv().Config.Speed)
]],

        ["Returns"] = {
            "50"
        }
    }
}

class_members["getgenv"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getgenv"
    },

    {
        ["Error"] = "invalid environment",
        ["Cause"] = "Returned environment is unavailable"
    }
}

class_members["getgenv"]["Types"] = {
    ["Function"] = "table getgenv()"
}

class_members["getgenv"]["Behavior"] = {
    ["ReturnsEnvironment"] = true,
    ["SharedBetweenScripts"] = true,
    ["Writable"] = true,
    ["Persistent"] = true
}

class_members["getgenv"]["Related"] = {
    "getrenv",
    "getrenv",
    "getfenv",
    "setfenv",
    "shared"
}

return class_members
