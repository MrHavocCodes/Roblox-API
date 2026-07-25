local class_members = {}

class_members["debug.getproto"] = {}

class_members["debug.getproto"]["Constructors"] = {}

class_members["debug.getproto"]["Methods"] = {}

class_members["debug.getproto"]["Arguments"] = {
    "function | number",
    "number",
    "boolean?"
}

class_members["debug.getproto"]["Returns"] = {
    "function",
    "table"
}

class_members["debug.getproto"]["Properties"] = {}

class_members["debug.getproto"]["Events"] = {}

class_members["debug.getproto"]["Callbacks"] = {}

class_members["debug.getproto"]["Examples"] = {
    {
        ["Code"] = [[
local function outer()
    local function inner()
        print("Hello")
    end
end

local proto = debug.getproto(outer, 1)

print(proto)
        ]],
        ["Returns"] = {
            "function"
        }
    }
}

class_members["debug.getproto"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'debug.getproto' (function or stack level expected)",
        ["Cause"] = "The first argument must be a function or stack level."
    },
    {
        ["Error"] = "proto index out of range",
        ["Cause"] = "The requested proto does not exist."
    }
}

class_members["debug.getproto"]["Types"] = {
    ["Function"] = "function|table debug.getproto(function|number target, number index, boolean activated?)"
}

class_members["debug.getproto"]["Description"] = "Returns a nested function prototype from a function or stack frame."

class_members["debug.getproto"]["Notes"] = {
    "Some executors support the optional 'activated' parameter.",
    "Behavior varies between executor implementations."
}

class_members["debug.getproto"]["Related"] = {
    "debug.getprotos",
    "debug.getconstant"
}

return class_members
