local class_members = {}

class_members["getrenv"] = {}

class_members["getrenv"]["Constructors"] = {}

class_members["getrenv"]["Methods"] = {}

class_members["getrenv"]["Arguments"] = {}

class_members["getrenv"]["Returns"] = {
    "table"
}

class_members["getrenv"]["Properties"] = {}

class_members["getrenv"]["Events"] = {}

class_members["getrenv"]["Callbacks"] = {}

class_members["getrenv"]["Examples"] = {
    {
        ["Code"] = [[
local env = getrenv()

print(env.game)
]],

        ["Returns"] = {
            "game Instance"
        }
    },

    {
        ["Code"] = [[
local env = getrenv()

env.test = true

print(env.test)
]],

        ["Returns"] = {
            "true"
        }
    }
}

class_members["getrenv"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getrenv"
    },

    {
        ["Error"] = "invalid environment",
        ["Cause"] = "Environment could not be retrieved"
    }
}

class_members["getrenv"]["Types"] = {
    ["Function"] = "table getrenv()"
}

class_members["getrenv"]["Behavior"] = {
    ["ReturnsEnvironment"] = true,
    ["ReturnsRobloxEnvironment"] = true,
    ["Writable"] = true,
    ["SharedBetweenThreads"] = true
}

class_members["getrenv"]["Related"] = {
    "getgenv",
    "getfenv",
    "setfenv",
    "shared"
}

return class_members
