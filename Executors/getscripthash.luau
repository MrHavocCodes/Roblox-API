local class_members = {}

class_members["getscripthash"] = {}

class_members["getscripthash"]["Constructors"] = {}

class_members["getscripthash"]["Methods"] = {}

class_members["getscripthash"]["Arguments"] = {
    "Instance"
}

class_members["getscripthash"]["Returns"] = {
    "string"
}

class_members["getscripthash"]["Properties"] = {}

class_members["getscripthash"]["Events"] = {}

class_members["getscripthash"]["Callbacks"] = {}

class_members["getscripthash"]["Examples"] = {
    {
        ["Code"] = [[
local script = game:GetService("ReplicatedStorage").ModuleScript

local hash = getscripthash(script)

print(hash)
        ]],
        ["Returns"] = {
            "string"
        }
    },

    {
        ["Code"] = [[
local script = game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript

local hash = getscripthash(script)

if hash then
    print("Script hash:", hash)
end
        ]],
        ["Returns"] = {
            "string",
            "nil"
        }
    }
}

class_members["getscripthash"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'getscripthash' (Instance expected)",
        ["Cause"] = "The provided value is not a valid Script, LocalScript, or ModuleScript."
    },

    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getscripthash."
    },

    {
        ["Error"] = "unable to calculate script hash",
        ["Cause"] = "The script is protected, unavailable, or cannot be accessed."
    }
}

class_members["getscripthash"]["Types"] = {
    ["Function"] = "string getscripthash(Instance script)"
}

class_members["getscripthash"]["Description"] = "Returns a unique hash representing the contents or identity of a Script, LocalScript, or ModuleScript."

class_members["getscripthash"]["Notes"] = {
    "Only accepts script instances.",
    "The hash can be used to identify scripts without exposing source code.",
    "Changing the script contents may change the returned hash.",
    "Hash algorithm depends on executor implementation.",
    "Protected or inaccessible scripts may fail."
}

class_members["getscripthash"]["Related"] = {
    "getscriptbytecode",
    "getscriptclosure",
    "decompile",
    "getloadedmodules"
}

return class_members
