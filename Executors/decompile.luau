local class_members = {}

class_members["decompile"] = {}

class_members["decompile"]["Constructors"] = {}

class_members["decompile"]["Methods"] = {}

class_members["decompile"]["Arguments"] = {
    "Instance"
}

class_members["decompile"]["Returns"] = {
    "string"
}

class_members["decompile"]["Properties"] = {}

class_members["decompile"]["Events"] = {}

class_members["decompile"]["Callbacks"] = {}

class_members["decompile"]["Examples"] = {
    {
        ["Code"] = [[
local script = game:GetService("ReplicatedStorage").ModuleScript

local source = decompile(script)

print(source)
        ]],
        ["Returns"] = {
            "Script source code"
        }
    }
}

class_members["decompile"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (Instance expected)",
        ["Cause"] = "The provided value is not a Roblox Instance."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support decompile."
    },
    {
        ["Error"] = "failed to decompile script",
        ["Cause"] = "The script could not be converted into readable source."
    }
}

class_members["decompile"]["Types"] = {
    ["Function"] = "string decompile(Instance script)"
}

class_members["decompile"]["Description"] = "Attempts to retrieve the Lua source code of a Roblox script."

class_members["decompile"]["Notes"] = {
    "Support depends on executor implementation.",
    "Some executors only support LocalScripts or ModuleScripts.",
    "Results may not match the original source."
}

return class_members
