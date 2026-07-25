local class_members = {}

class_members["debug.setconstant"] = {}

class_members["debug.setconstant"]["Constructors"] = {}

class_members["debug.setconstant"]["Methods"] = {}

class_members["debug.setconstant"]["Arguments"] = {
    "function | number",
    "number",
    "any"
}

class_members["debug.setconstant"]["Returns"] = {
    "void"
}

class_members["debug.setconstant"]["Properties"] = {}

class_members["debug.setconstant"]["Events"] = {}

class_members["debug.setconstant"]["Callbacks"] = {}

class_members["debug.setconstant"]["Examples"] = {
    {
        ["Code"] = [[
local function test()
    print("Hello")
end

debug.setconstant(test, 1, "Changed")
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["debug.setconstant"]["Errors"] = {
    {
        ["Error"] = "invalid constant index",
        ["Cause"] = "The constant does not exist."
    }
}

class_members["debug.setconstant"]["Types"] = {
    ["Function"] = "void debug.setconstant(function | number target, number index, any value)"
}

class_members["debug.setconstant"]["Description"] = "Changes a constant value inside a function."

class_members["debug.setconstant"]["Related"] = {
    "debug.getconstant",
    "debug.getconstants"
}

return class_members
