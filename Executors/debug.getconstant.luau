local class_members = {}

class_members["debug.getconstant"] = {}

class_members["debug.getconstant"]["Constructors"] = {}

class_members["debug.getconstant"]["Methods"] = {}

class_members["debug.getconstant"]["Arguments"] = {
    "function | number",
    "number"
}

class_members["debug.getconstant"]["Returns"] = {
    "any"
}

class_members["debug.getconstant"]["Properties"] = {}

class_members["debug.getconstant"]["Events"] = {}

class_members["debug.getconstant"]["Callbacks"] = {}

class_members["debug.getconstant"]["Examples"] = {
    {
        ["Code"] = [[
local function test()
    print("Hello")
end

print(debug.getconstant(test, 1))
        ]],
        ["Returns"] = {
            "constant value"
        }
    }
}

class_members["debug.getconstant"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'debug.getconstant' (function or stack level expected)",
        ["Cause"] = "The first argument must be a function or stack level."
    },
    {
        ["Error"] = "constant index out of range",
        ["Cause"] = "The specified constant does not exist."
    }
}

class_members["debug.getconstant"]["Types"] = {
    ["Function"] = "any debug.getconstant(function|number target, number index)"
}

class_members["debug.getconstant"]["Description"] = "Returns a constant from a function or stack frame."

class_members["debug.getconstant"]["Related"] = {
    "debug.getconstants",
    "debug.setconstant"
}

return class_members
