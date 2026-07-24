local class_members = {}

class_members["sethiddenproperty"] = {}

class_members["sethiddenproperty"]["Constructors"] = {}

class_members["sethiddenproperty"]["Methods"] = {}

class_members["sethiddenproperty"]["Arguments"] = {
    "Instance",
    "string",
    "any"
}

class_members["sethiddenproperty"]["Returns"] = {
    "boolean"
}

class_members["sethiddenproperty"]["Properties"] = {}

class_members["sethiddenproperty"]["Events"] = {}

class_members["sethiddenproperty"]["Callbacks"] = {}

class_members["sethiddenproperty"]["Examples"] = {
    {
        ["Code"] = [[
local success = sethiddenproperty(
    workspace.Part,
    "PropertyName",
    value
)

print(success)
        ]],
        ["Returns"] = {
            "true",
            "false"
        }
    }
}

class_members["sethiddenproperty"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'sethiddenproperty'",
        ["Cause"] = "Object is not an Instance."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support sethiddenproperty."
    }
}

class_members["sethiddenproperty"]["Types"] = {
    ["Function"] = "boolean sethiddenproperty(Instance object, string property, any value)"
}

class_members["sethiddenproperty"]["Description"] = "Changes the value of a hidden Roblox property."

class_members["sethiddenproperty"]["Related"] = {
    "gethiddenproperty"
}

return class_members
