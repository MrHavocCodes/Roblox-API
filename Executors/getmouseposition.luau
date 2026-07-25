local class_members = {}

class_members["getmouseposition"] = {}

class_members["getmouseposition"]["Constructors"] = {}
class_members["getmouseposition"]["Methods"] = {}

class_members["getmouseposition"]["Arguments"] = {}

class_members["getmouseposition"]["Returns"] = {
    "Vector2"
}

class_members["getmouseposition"]["Properties"] = {}
class_members["getmouseposition"]["Events"] = {}
class_members["getmouseposition"]["Callbacks"] = {}

class_members["getmouseposition"]["Examples"] = {
    {
        ["Code"] = [[
local position = getmouseposition()

print(position.X, position.Y)
        ]],
        ["Returns"] = {
            "Mouse coordinates"
        }
    }
}

class_members["getmouseposition"]["Types"] = {
    ["Function"] = "Vector2 getmouseposition()"
}

class_members["getmouseposition"]["Description"] = "Returns the current mouse cursor position."

class_members["getmouseposition"]["Notes"] = {
    "Coordinates are usually relative to the Roblox window.",
    "Support depends on executor."
}

return class_members
