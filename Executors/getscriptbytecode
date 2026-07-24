local class_members = {}

class_members["getscriptbytecode"] = {}

class_members["getscriptbytecode"]["Constructors"] = {}

class_members["getscriptbytecode"]["Methods"] = {}

class_members["getscriptbytecode"]["Arguments"] = {
    "Instance"
}

class_members["getscriptbytecode"]["Returns"] = {
    "string"
}

class_members["getscriptbytecode"]["Properties"] = {}

class_members["getscriptbytecode"]["Events"] = {}

class_members["getscriptbytecode"]["Callbacks"] = {}

class_members["getscriptbytecode"]["Examples"] = {
    {
        ["Code"] = [[
local bytecode = getscriptbytecode(game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript)

print(type(bytecode))
print(#bytecode)
        ]],
        ["Returns"] = {
            "string",
            "number"
        }
    },

    {
        ["Code"] = [[
local script = game:GetService("ReplicatedStorage").ModuleScript

local bytecode = getscriptbytecode(script)

if bytecode then
    print("Bytecode retrieved")
end
        ]],
        ["Returns"] = {
            "string",
            "nil"
        }
    }
}

class_members["getscriptbytecode"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'getscriptbytecode' (Instance expected)",
        ["Cause"] = "The provided value is not a valid Script, LocalScript, or ModuleScript."
    },

    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getscriptbytecode."
    },

    {
        ["Error"] = "unable to get bytecode",
        ["Cause"] = "The script is protected, unavailable, or cannot be accessed."
    }
}

class_members["getscriptbytecode"]["Types"] = {
    ["Function"] = "string getscriptbytecode(Instance script)"
}

class_members["getscriptbytecode"]["Description"] = "Returns the compiled bytecode of a Script, LocalScript, or ModuleScript as a string."

class_members["getscriptbytecode"]["Notes"] = {
    "Only accepts script instances.",
    "Returns compiled Luau bytecode, not the original source code.",
    "May fail on protected or inaccessible scripts.",
    "Behavior depends on executor implementation.",
    "The returned bytecode format may change between Roblox versions."
}

class_members["getscriptbytecode"]["Related"] = {
    "getscripthash",
    "decompile",
    "getscriptclosure",
    "getloadedmodules"
}

return class_members
