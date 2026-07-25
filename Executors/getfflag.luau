local class_members = {}

class_members["getfflag"] = {}

class_members["getfflag"]["Constructors"] = {}

class_members["getfflag"]["Methods"] = {}

class_members["getfflag"]["Arguments"] = {
    "string"
}

class_members["getfflag"]["Returns"] = {
    "string"
}

class_members["getfflag"]["Properties"] = {}

class_members["getfflag"]["Events"] = {}

class_members["getfflag"]["Callbacks"] = {}

class_members["getfflag"]["Examples"] = {
    {
        ["Code"] = [[
local value = getfflag("FlagName")

print(value)
        ]],
        ["Returns"] = {
            "FastFlag value"
        }
    }
}

class_members["getfflag"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (string expected)",
        ["Cause"] = "FastFlag name must be a string."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getfflag."
    }
}

class_members["getfflag"]["Types"] = {
    ["Function"] = "string getfflag(string flag)"
}

class_members["getfflag"]["Description"] = "Returns the value of a Roblox FastFlag."

class_members["getfflag"]["Notes"] = {
    "FastFlags are internal Roblox settings.",
    "Not all flags are readable."
}

return class_members
