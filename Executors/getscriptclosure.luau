local class_members = {}

class_members["getscriptclosure"] = {}

class_members["getscriptclosure"]["Constructors"] = {}

class_members["getscriptclosure"]["Methods"] = {}

class_members["getscriptclosure"]["Arguments"] = {
    "Instance"
}

class_members["getscriptclosure"]["Returns"] = {
    "function"
}

class_members["getscriptclosure"]["Properties"] = {}

class_members["getscriptclosure"]["Events"] = {}

class_members["getscriptclosure"]["Callbacks"] = {}

class_members["getscriptclosure"]["Examples"] = {
    {
        ["Code"] = [[
local script = game:GetService("ReplicatedStorage").ModuleScript

local closure = getscriptclosure(script)

print(type(closure))
        ]],
        ["Returns"] = {
            "function"
        }
    },

    {
        ["Code"] = [[
local module = game:GetService("ReplicatedStorage").ModuleScript

local closure = getscriptclosure(module)

if closure then
    print("Closure retrieved")
end
        ]],
        ["Returns"] = {
            "function",
            "nil"
        }
    }
}

class_members["getscriptclosure"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'getscriptclosure' (Instance expected)",
        ["Cause"] = "The provided value is not a valid Script, LocalScript, or ModuleScript."
    },

    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getscriptclosure."
    },

    {
        ["Error"] = "unable to retrieve script closure",
        ["Cause"] = "The script is protected, unavailable, or has not been loaded."
    }
}

class_members["getscriptclosure"]["Types"] = {
    ["Function"] = "function getscriptclosure(Instance script)"
}

class_members["getscriptclosure"]["Description"] = "Returns the Lua closure associated with a Script, LocalScript, or ModuleScript."

class_members["getscriptclosure"]["Notes"] = {
    "Only accepts script instances.",
    "Returns the function closure used internally by the Lua VM.",
    "May return nil if the script has not been executed or cannot be accessed.",
    "Closures from protected or foreign states may not be available.",
    "Behavior depends on executor implementation."
}

class_members["getscriptclosure"]["Related"] = {
    "getcallingscript",
    "getscriptbytecode",
    "getgc",
    "getloadedmodules"
}

return class_members
