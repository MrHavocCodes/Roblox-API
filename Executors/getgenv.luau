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

env.Test = "Hello"

print(env.Test)
        ]],
        ["Returns"] = {
            "Hello"
        }
    }
}

class_members["getgenv"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getgenv."
    }
}

class_members["getgenv"]["Types"] = {
    ["Function"] = "table getgenv()"
}

class_members["getgenv"]["Description"] = "Returns the executor's global environment table."

class_members["getgenv"]["Notes"] = {
    "Different from Roblox's normal global environment.",
    "Used for storing executor-side variables.",
    "Shared between scripts running in the executor environment."
}

class_members["getgenv"]["Related"] = {
    "getrenv",
    "getreg"
}

return class_members
