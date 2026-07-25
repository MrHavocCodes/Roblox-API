local class_members = {}

class_members["rconsoleinputasync"] = {}

class_members["rconsoleinputasync"]["Constructors"] = {}

class_members["rconsoleinputasync"]["Methods"] = {}

class_members["rconsoleinputasync"]["Arguments"] = {}

class_members["rconsoleinputasync"]["Returns"] = {
    "thread"
}

class_members["rconsoleinputasync"]["Properties"] = {}

class_members["rconsoleinputasync"]["Events"] = {}

class_members["rconsoleinputasync"]["Callbacks"] = {}

class_members["rconsoleinputasync"]["Examples"] = {
    {
        ["Code"] = [[
local thread = rconsoleinputasync()

print(thread)
        ]],
        ["Returns"] = {
            "Input thread"
        }
    }
}

class_members["rconsoleinputasync"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support rconsoleinputasync."
    }
}

class_members["rconsoleinputasync"]["Types"] = {
    ["Function"] = "thread rconsoleinputasync()"
}

class_members["rconsoleinputasync"]["Description"] = "Starts asynchronous console input handling."

return class_members
