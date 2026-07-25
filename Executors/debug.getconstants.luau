local class_members = {}

class_members["debug.getconstants"] = {}

class_members["debug.getconstants"]["Constructors"] = {}

class_members["debug.getconstants"]["Methods"] = {}

class_members["debug.getconstants"]["Arguments"] = {
    "function | number"
}

class_members["debug.getconstants"]["Returns"] = {
    "table"
}

class_members["debug.getconstants"]["Properties"] = {}

class_members["debug.getconstants"]["Events"] = {}

class_members["debug.getconstants"]["Callbacks"] = {}

class_members["debug.getconstants"]["Examples"] = {
    {
        ["Code"] = [[
local function test()
    print("Hello")
    print("World")
end

for i, v in ipairs(debug.getconstants(test)) do
    print(i, v)
end
        ]],
        ["Returns"] = {
            "table"
        }
    }
}

class_members["debug.getconstants"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'debug.getconstants' (function or stack level expected)",
        ["Cause"] = "The first argument must be a function or stack level."
    }
}

class_members["debug.getconstants"]["Types"] = {
    ["Function"] = "table debug.getconstants(function|number target)"
}

class_members["debug.getconstants"]["Description"] = "Returns a table containing every constant used by a function or stack frame."

class_members["debug.getconstants"]["Related"] = {
    "debug.getconstant",
    "debug.setconstant"
}

return class_members
