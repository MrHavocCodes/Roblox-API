local class_members = {}

class_members["getrenderproperty"] = {}

class_members["getrenderproperty"]["Constructors"] = {}

class_members["getrenderproperty"]["Methods"] = {}

class_members["getrenderproperty"]["Arguments"] = {
    "DrawingObject",
    "string"
}

class_members["getrenderproperty"]["Returns"] = {
    "any"
}

class_members["getrenderproperty"]["Properties"] = {}

class_members["getrenderproperty"]["Events"] = {}

class_members["getrenderproperty"]["Callbacks"] = {}

class_members["getrenderproperty"]["Examples"] = {
    {
        ["Code"] = [[
local square = Drawing.new("Square")

square.Visible = true

local visible = getrenderproperty(square, "Visible")

print(visible)
        ]],
        ["Returns"] = {
            "true"
        }
    }
}

class_members["getrenderproperty"]["Errors"] = {
    {
        ["Error"] = "invalid drawing object",
        ["Cause"] = "Provided object is not a valid Drawing object."
    },
    {
        ["Error"] = "property does not exist",
        ["Cause"] = "The requested property is invalid."
    }
}

class_members["getrenderproperty"]["Types"] = {
    ["Function"] = "any getrenderproperty(DrawingObject object, string property)"
}

class_members["getrenderproperty"]["Description"] = "Retrieves a property value from a Drawing object."

class_members["getrenderproperty"]["Related"] = {
    "setrenderproperty",
    "isrenderobj"
}

return class_members
