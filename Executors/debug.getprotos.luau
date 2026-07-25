local class_members = {}

class_members["debug.getprotos"] = {}

class_members["debug.getprotos"]["Constructors"] = {}

class_members["debug.getprotos"]["Methods"] = {}

class_members["debug.getprotos"]["Arguments"] = {
    "function | number"
}

class_members["debug.getprotos"]["Returns"] = {
    "table"
}

class_members["debug.getprotos"]["Properties"] = {}

class_members["debug.getprotos"]["Events"] = {}

class_members["debug.getprotos"]["Callbacks"] = {}

class_members["debug.getprotos"]["Examples"] = {
    {
        ["Code"] = [[
local function test()
    local function inner()
        print("Hello")
    end
end

local protos = debug.getprotos(test)

for _, proto in ipairs(protos) do
    print(proto)
end
        ]],
        ["Returns"] = {
            "table"
        }
    }
}

class_members["debug.getprotos"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'debug.getprotos'",
        ["Cause"] = "Target must be a function or stack level."
    }
}

class_members["debug.getprotos"]["Types"] = {
    ["Function"] = "table debug.getprotos(function | number target)"
}

class_members["debug.getprotos"]["Description"] = "Returns all prototypes contained inside a function."

class_members["debug.getprotos"]["Related"] = {
    "debug.getproto"
}

return class_members
