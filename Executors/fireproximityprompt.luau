local class_members = {}

class_members["fireproximityprompt"] = {}

class_members["fireproximityprompt"]["Constructors"] = {}

class_members["fireproximityprompt"]["Methods"] = {}

class_members["fireproximityprompt"]["Arguments"] = {
    "ProximityPrompt"
}

class_members["fireproximityprompt"]["Returns"] = {
    "void"
}

class_members["fireproximityprompt"]["Properties"] = {}

class_members["fireproximityprompt"]["Events"] = {}

class_members["fireproximityprompt"]["Callbacks"] = {}

class_members["fireproximityprompt"]["Examples"] = {
    {
        ["Code"] = [[
local prompt = workspace.Part.ProximityPrompt

fireproximityprompt(prompt)
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["fireproximityprompt"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (ProximityPrompt expected)",
        ["Cause"] = "The provided object is not a ProximityPrompt."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support fireproximityprompt."
    }
}

class_members["fireproximityprompt"]["Types"] = {
    ["Function"] = "void fireproximityprompt(ProximityPrompt prompt)"
}

class_members["fireproximityprompt"]["Description"] = "Triggers a ProximityPrompt interaction."

class_members["fireproximityprompt"]["Notes"] = {
    "May bypass normal interaction distance checks depending on executor."
}

return class_members
