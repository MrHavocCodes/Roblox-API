local class_members = {}

class_members["Drawing"] = {}

class_members["Drawing"]["Constructors"] = {
    ["new"] = {
        ["Arguments"] = {
            {
                ["Name"] = "type",
                ["Type"] = "string"
            }
        },

        ["Returns"] = {
            "DrawingObject"
        }
    }
}

class_members["Drawing"]["Methods"] = {
    ["Remove"] = {
        ["Arguments"] = {},
        ["Returns"] = {}
    },

    ["Destroy"] = {
        ["Arguments"] = {},
        ["Returns"] = {}
    }
}

class_members["Drawing"]["Functions"] = {
    ["new"] = {
        ["Arguments"] = {
            "string type"
        },

        ["Returns"] = {
            "DrawingObject"
        }
    },

    ["clear"] = {
        ["Arguments"] = {},

        ["Returns"] = {}
    }
}

class_members["Drawing"]["Objects"] = {

    ["Line"] = {

        ["Methods"] = {
            ["Remove"] = {},
            ["Destroy"] = {}
        },

        ["Properties"] = {
            ["From"] = "Vector2",
            ["To"] = "Vector2",
            ["Thickness"] = "number",
            ["Color"] = "Color3",
            ["Transparency"] = "number",
            ["Visible"] = "boolean",
            ["ZIndex"] = "number"
        }
    },


    ["Circle"] = {

        ["Methods"] = {
            ["Remove"] = {},
            ["Destroy"] = {}
        },

        ["Properties"] = {
            ["Radius"] = "number",
            ["Position"] = "Vector2",
            ["NumSides"] = "number",
            ["Filled"] = "boolean",
            ["Thickness"] = "number",
            ["Color"] = "Color3",
            ["Transparency"] = "number",
            ["Visible"] = "boolean",
            ["ZIndex"] = "number"
        }
    },


    ["Square"] = {

        ["Methods"] = {
            ["Remove"] = {},
            ["Destroy"] = {}
        },

        ["Properties"] = {
            ["Size"] = "Vector2",
            ["Position"] = "Vector2",
            ["Filled"] = "boolean",
            ["Thickness"] = "number",
            ["Color"] = "Color3",
            ["Transparency"] = "number",
            ["Visible"] = "boolean",
            ["ZIndex"] = "number"
        }
    },


    ["Text"] = {

        ["Methods"] = {
            ["Remove"] = {},
            ["Destroy"] = {}
        },

        ["Properties"] = {
            ["Text"] = "string",
            ["Font"] = "number",
            ["Size"] = "number",
            ["Position"] = "Vector2",
            ["Center"] = "boolean",
            ["Outline"] = "boolean",
            ["OutlineColor"] = "Color3",
            ["Color"] = "Color3",
            ["Transparency"] = "number",
            ["Visible"] = "boolean",
            ["ZIndex"] = "number",
            ["TextBounds"] = "Vector2"
        }
    },


    ["Image"] = {

        ["Methods"] = {
            ["Remove"] = {},
            ["Destroy"] = {}
        },

        ["Properties"] = {
            ["Data"] = "string",
            ["Size"] = "Vector2",
            ["Position"] = "Vector2",
            ["Color"] = "Color3",
            ["Transparency"] = "number",
            ["Visible"] = "boolean",
            ["ZIndex"] = "number",
            ["Rounding"] = "number"
        }
    },


    ["Triangle"] = {

        ["Methods"] = {
            ["Remove"] = {},
            ["Destroy"] = {}
        },

        ["Properties"] = {
            ["PointA"] = "Vector2",
            ["PointB"] = "Vector2",
            ["PointC"] = "Vector2",
            ["Filled"] = "boolean",
            ["Thickness"] = "number",
            ["Color"] = "Color3",
            ["Transparency"] = "number",
            ["Visible"] = "boolean",
            ["ZIndex"] = "number"
        }
    },


    ["Quad"] = {

        ["Methods"] = {
            ["Remove"] = {},
            ["Destroy"] = {}
        },

        ["Properties"] = {
            ["PointA"] = "Vector2",
            ["PointB"] = "Vector2",
            ["PointC"] = "Vector2",
            ["PointD"] = "Vector2",
            ["Filled"] = "boolean",
            ["Thickness"] = "number",
            ["Color"] = "Color3",
            ["Transparency"] = "number",
            ["Visible"] = "boolean",
            ["ZIndex"] = "number"
        }
    }
}

class_members["Drawing"]["Fonts"] = {
    ["UI"] = 0,
    ["System"] = 1,
    ["Plex"] = 2,
    ["Monospace"] = 3
}

class_members["Drawing"]["Properties"] = {
    ["Visible"] = "boolean",
    ["ZIndex"] = "number",
    ["Transparency"] = "number",
    ["Color"] = "Color3"
}

class_members["Drawing"]["Arguments"] = {
    ["Drawing.new"] = {
        {
            ["Name"] = "Type",
            ["Type"] = "string"
        }
    }
}

class_members["Drawing"]["Returns"] = {
    ["Drawing.new"] = {
        "DrawingObject"
    }
}

class_members["Drawing"]["Events"] = {}

class_members["Drawing"]["Callbacks"] = {}

class_members["Drawing"]["Types"] = {
    ["DrawingObject"] = "userdata",

    ["Function"] = {
        "DrawingObject Drawing.new(string type)",
        "void Drawing.clear()"
    }
}

class_members["Drawing"]["Errors"] = {
    {
        ["Error"] = "invalid drawing type",
        ["Cause"] = "Unknown Drawing object"
    },

    {
        ["Error"] = "Drawing API unavailable",
        ["Cause"] = "Executor does not support Drawing"
    },

    {
        ["Error"] = "invalid property",
        ["Cause"] = "Property does not exist on object"
    }
}

class_members["Drawing"]["Examples"] = {
    {
        ["Code"] = [[
local circle = Drawing.new("Circle")

circle.Radius = 50
circle.Position = Vector2.new(500,500)
circle.Color = Color3.fromRGB(255,0,0)
circle.Visible = true

circle:Remove()
]]
    },

    {
        ["Code"] = [[
local text = Drawing.new("Text")

text.Text = "Hello"
text.Size = 20
text.Position = Vector2.new(100,100)
text.Visible = true
]]
    }
}

class_members["Drawing"]["Related"] = {
    "Drawing.new",
    "DrawingObject",
    "Line",
    "Circle",
    "Square",
    "Text",
    "Image",
    "Triangle",
    "Quad"
}

return class_members
