local class_members = {}

class_members["dumpstring"] = {}

class_members["dumpstring"]["Constructors"] = {}

class_members["dumpstring"]["Methods"] = {}

class_members["dumpstring"]["Arguments"] = {
    "Instance"
}

class_members["dumpstring"]["Returns"] = {
    "string"
}

class_members["dumpstring"]["Properties"] = {}

class_members["dumpstring"]["Events"] = {}

class_members["dumpstring"]["Callbacks"] = {}

class_members["dumpstring"]["Examples"] = {
    {
        ["Code"] = [[
local script = game:GetService("ReplicatedStorage").ModuleScript

local bytecode = dumpstring(script)

print(bytecode)
        ]],
        ["Returns"] = {
            "Serialized script data"
        }
    }
}

class_members["dumpstring"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (Instance expected)",
        ["Cause"] = "The provided value is not a Roblox Instance."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support dumpstring."
    }
}

class_members["dumpstring"]["Types"] = {
    ["Function"] = "string dumpstring(Instance script)"
}

class_members["dumpstring"]["Description"] = "Returns an internal serialized representation of a Roblox script."

class_members["dumpstring"]["Notes"] = {
    "Primarily used by older executor APIs.",
    "Format depends on executor implementation.",
    "Not part of sUNC."
}

return class_members
