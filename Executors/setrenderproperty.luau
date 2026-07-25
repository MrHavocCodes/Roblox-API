local class_members = {}

class_members["setrenderproperty"] = {}

class_members["setrenderproperty"]["Constructors"] = {}

class_members["setrenderproperty"]["Methods"] = {}

class_members["setrenderproperty"]["Arguments"] = {
    "DrawingObject",
    "string",
    "any"
}

class_members["setrenderproperty"]["Returns"] = {
    "void"
}

class_members["setrenderproperty"]["Properties"] = {}

class_members["setrenderproperty"]["Events"] = {}

class_members["setrenderproperty"]["Callbacks"] = {}

class_members["setrenderproperty"]["Examples"] = {
    {
        ["Code"] = [[
local circle = Drawing.new("Circle")

setrenderproperty(circle, "Visible", true)
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["setrenderproperty"]["Errors"] = {
    {
        ["Error"] = "invalid drawing object",
        ["Cause"] = "Provided object is not a valid Drawing object."
    },
    {
        ["Error"] = "property does not exist",
        ["Cause"] = "The requested property is invalid."
    }
}

class_members["setrenderproperty"]["Types"] = {
    ["Function"] = "void setrenderproperty(DrawingObject object, string property, any value)"
}

class_members["setrenderproperty"]["Description"] = "Changes a property value of a Drawing object."

class_members["setrenderproperty"]["Notes"] = {
    "Equivalent to directly assigning Drawing properties in some executors.",
    "Supported properties depend on Drawing implementation."
}

class_members["setrenderproperty"]["Related"] = {
    "getrenderproperty",
    "isrenderobj"
}

return class_members
