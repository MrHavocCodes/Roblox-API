local class_members = {}

class_members["ishidden"] = {}

class_members["ishidden"]["Constructors"] = {}

class_members["ishidden"]["Methods"] = {}

class_members["ishidden"]["Arguments"] = {
    "Instance",
    "string"
}

class_members["ishidden"]["Returns"] = {
    "boolean"
}

class_members["ishidden"]["Properties"] = {}

class_members["ishidden"]["Events"] = {}

class_members["ishidden"]["Callbacks"] = {}

class_members["ishidden"]["Examples"] = {
    {
        ["Code"] = [[
local hidden = ishidden(workspace.Part, "SomeProperty")

print(hidden)
        ]],
        ["Returns"] = {
            "true/false"
        }
    }
}

class_members["ishidden"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (Instance expected)",
        ["Cause"] = "The provided object is not an Instance."
    },
    {
        ["Error"] = "invalid argument #2 (string expected)",
        ["Cause"] = "Property name must be a string."
    }
}

class_members["ishidden"]["Types"] = {
    ["Function"] = "boolean ishidden(Instance instance, string property)"
}

class_members["ishidden"]["Description"] = "Checks whether a property is hidden from normal reflection."

class_members["ishidden"]["Notes"] = {
    "Similar purpose to hidden property reflection APIs.",
    "Not included in standard sUNC."
}

return class_members
