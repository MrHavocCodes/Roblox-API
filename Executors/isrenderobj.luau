local class_members = {}

class_members["isrenderobj"] = {}

class_members["isrenderobj"]["Constructors"] = {}

class_members["isrenderobj"]["Methods"] = {}

class_members["isrenderobj"]["Arguments"] = {
    "any"
}

class_members["isrenderobj"]["Returns"] = {
    "boolean"
}

class_members["isrenderobj"]["Properties"] = {}

class_members["isrenderobj"]["Events"] = {}

class_members["isrenderobj"]["Callbacks"] = {}

class_members["isrenderobj"]["Examples"] = {
    {
        ["Code"] = [[
local circle = Drawing.new("Circle")

print(isrenderobj(circle))
        ]],
        ["Returns"] = {
            "true"
        }
    }
}

class_members["isrenderobj"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support isrenderobj."
    }
}

class_members["isrenderobj"]["Types"] = {
    ["Function"] = "boolean isrenderobj(any object)"
}

class_members["isrenderobj"]["Description"] = "Checks whether a value is a valid Drawing object."

class_members["isrenderobj"]["Related"] = {
    "getrenderproperty",
    "setrenderproperty"
}

return class_members
