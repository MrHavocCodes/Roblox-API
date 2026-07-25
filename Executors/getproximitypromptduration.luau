local class_members = {}

class_members["getproximitypromptduration"] = {}

class_members["getproximitypromptduration"]["Constructors"] = {}
class_members["getproximitypromptduration"]["Methods"] = {}

class_members["getproximitypromptduration"]["Arguments"] = {
    "ProximityPrompt"
}

class_members["getproximitypromptduration"]["Returns"] = {
    "number"
}

class_members["getproximitypromptduration"]["Properties"] = {}
class_members["getproximitypromptduration"]["Events"] = {}
class_members["getproximitypromptduration"]["Callbacks"] = {}

class_members["getproximitypromptduration"]["Examples"] = {
    {
        ["Code"] = [[
local duration = getproximitypromptduration(prompt)

print(duration)
        ]],
        ["Returns"] = {
            "Hold duration"
        }
    }
}

class_members["getproximitypromptduration"]["Types"] = {
    ["Function"] = "number getproximitypromptduration(ProximityPrompt prompt)"
}

class_members["getproximitypromptduration"]["Description"] = "Returns the hold duration of a ProximityPrompt."

class_members["getproximitypromptduration"]["Notes"] = {
    "Equivalent to reading ProximityPrompt.HoldDuration."
}

return class_members
