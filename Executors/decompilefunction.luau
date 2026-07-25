local class_members = {}

class_members["decompilefunction"] = {}

class_members["decompilefunction"]["Constructors"] = {}
class_members["decompilefunction"]["Methods"] = {}

class_members["decompilefunction"]["Arguments"] = {
    "function"
}

class_members["decompilefunction"]["Returns"] = {
    "string"
}

class_members["decompilefunction"]["Properties"] = {}
class_members["decompilefunction"]["Events"] = {}
class_members["decompilefunction"]["Callbacks"] = {}

class_members["decompilefunction"]["Examples"] = {
    {
        ["Code"] = [[
local source = decompilefunction(myFunction)

print(source)
        ]],
        ["Returns"] = {
            "Lua source code"
        }
    }
}

class_members["decompilefunction"]["Errors"] = {
    {
        ["Error"] = "function expected",
        ["Cause"] = "The provided value is not a function."
    },
    {
        ["Error"] = "decompilation failed",
        ["Cause"] = "Executor cannot decompile the function."
    }
}

class_members["decompilefunction"]["Types"] = {
    ["Function"] = "string decompilefunction(function func)"
}

class_members["decompilefunction"]["Description"] = "Attempts to convert a Lua function back into readable source code."

class_members["decompilefunction"]["Notes"] = {
    "Not supported by all executors.",
    "Results depend on decompiler quality."
}

return class_members
