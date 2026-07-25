local class_members = {}

class_members["getsimulationradius"] = {}

class_members["getsimulationradius"]["Constructors"] = {}
class_members["getsimulationradius"]["Methods"] = {}

class_members["getsimulationradius"]["Arguments"] = {}

class_members["getsimulationradius"]["Returns"] = {
    "number"
}

class_members["getsimulationradius"]["Properties"] = {}
class_members["getsimulationradius"]["Events"] = {}
class_members["getsimulationradius"]["Callbacks"] = {}

class_members["getsimulationradius"]["Examples"] = {
    {
        ["Code"] = [[
local radius = getsimulationradius()

print(radius)
        ]],
        ["Returns"] = {
            "Current simulation radius"
        }
    }
}

class_members["getsimulationradius"]["Types"] = {
    ["Function"] = "number getsimulationradius()"
}

class_members["getsimulationradius"]["Description"] = "Returns the client's current simulation radius."

class_members["getsimulationradius"]["Notes"] = {
    "Pairs with setsimulationradius."
}

return class_members
