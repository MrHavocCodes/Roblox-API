local class_members = {}

class_members["gethiddenproperty"] = {}

class_members["gethiddenproperty"]["Constructors"] = {}

class_members["gethiddenproperty"]["Methods"] = {}

class_members["gethiddenproperty"]["Arguments"] = {
    "Instance",
    "string"
}

class_members["gethiddenproperty"]["Returns"] = {
    "any",
    "boolean"
}

class_members["gethiddenproperty"]["Properties"] = {}

class_members["gethiddenproperty"]["Events"] = {}

class_members["gethiddenproperty"]["Callbacks"] = {}

class_members["gethiddenproperty"]["Examples"] = {
    {
        ["Code"] = [[
local value, hidden = gethiddenproperty(workspace.Part, "PropertyName")

print(value, hidden)
        ]],
        ["Returns"] = {
            "property value",
            "true/false"
        }
    }
}

class_members["gethiddenproperty"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'gethiddenproperty' (Instance expected)",
        ["Cause"] = "First argument is not an Instance."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support gethiddenproperty."
    }
}

class_members["gethiddenproperty"]["Types"] = {
    ["Function"] = "any, boolean gethiddenproperty(Instance object, string property)"
}

class_members["gethiddenproperty"]["Description"] = "Retrieves hidden Roblox properties that are not normally accessible."

class_members["gethiddenproperty"]["Related"] = {
    "sethiddenproperty",
    "isscriptable"
}

return class_members
