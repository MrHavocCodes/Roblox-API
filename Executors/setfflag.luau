local class_members = {}

class_members["setfflag"] = {}

class_members["setfflag"]["Constructors"] = {}

class_members["setfflag"]["Methods"] = {}

class_members["setfflag"]["Arguments"] = {
    "string",
    "string"
}

class_members["setfflag"]["Returns"] = {
    "void"
}

class_members["setfflag"]["Properties"] = {}

class_members["setfflag"]["Events"] = {}

class_members["setfflag"]["Callbacks"] = {}

class_members["setfflag"]["Examples"] = {
    {
        ["Code"] = [[
setfflag("FlagName", "True")
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["setfflag"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (string expected)",
        ["Cause"] = "FastFlag name must be a string."
    },
    {
        ["Error"] = "invalid argument #2 (string expected)",
        ["Cause"] = "FastFlag value must be a string."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support setfflag."
    }
}

class_members["setfflag"]["Types"] = {
    ["Function"] = "void setfflag(string flag, string value)"
}

class_members["setfflag"]["Description"] = "Changes the value of a Roblox FastFlag."

class_members["setfflag"]["Notes"] = {
    "FastFlags are Roblox internal configuration values.",
    "Support depends on executor and Roblox version.",
    "Some flags may require restarting the client."
}

return class_members
