local class_members = {}

class_members["setsimulationradius"] = {}

class_members["setsimulationradius"]["Constructors"] = {}
class_members["setsimulationradius"]["Methods"] = {}

class_members["setsimulationradius"]["Arguments"] = {
    "number"
}

class_members["setsimulationradius"]["Returns"] = {
    "void"
}

class_members["setsimulationradius"]["Properties"] = {}
class_members["setsimulationradius"]["Events"] = {}
class_members["setsimulationradius"]["Callbacks"] = {}

class_members["setsimulationradius"]["Examples"] = {
    {
        ["Code"] = [[
setsimulationradius(1000)
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["setsimulationradius"]["Types"] = {
    ["Function"] = "void setsimulationradius(number radius)"
}

class_members["setsimulationradius"]["Description"] = "Sets the client's simulation radius."

class_members["setsimulationradius"]["Notes"] = {
    "Executor-specific.",
    "May not affect modern Roblox physics behavior."
}

return class_members
