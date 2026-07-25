local class_members = {}

class_members["setproximitypromptduration"] = {}

class_members["setproximitypromptduration"]["Constructors"] = {}
class_members["setproximitypromptduration"]["Methods"] = {}

class_members["setproximitypromptduration"]["Arguments"] = {
    "ProximityPrompt",
    "number"
}

class_members["setproximitypromptduration"]["Returns"] = {
    "void"
}

class_members["setproximitypromptduration"]["Properties"] = {}
class_members["setproximitypromptduration"]["Events"] = {}
class_members["setproximitypromptduration"]["Callbacks"] = {}

class_members["setproximitypromptduration"]["Examples"] = {
    {
        ["Code"] = [[
setproximitypromptduration(prompt, 0)
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["setproximitypromptduration"]["Types"] = {
    ["Function"] = "void setproximitypromptduration(ProximityPrompt prompt, number duration)"
}

class_members["setproximitypromptduration"]["Description"] = "Changes the hold duration of a ProximityPrompt."

class_members["setproximitypromptduration"]["Notes"] = {
    "Equivalent to setting ProximityPrompt.HoldDuration."
}

return class_members
