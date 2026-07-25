local class_members = {}

class_members["rconsoleinput"] = {}

class_members["rconsoleinput"]["Constructors"] = {}

class_members["rconsoleinput"]["Methods"] = {}

class_members["rconsoleinput"]["Arguments"] = {}

class_members["rconsoleinput"]["Returns"] = {
    "string"
}

class_members["rconsoleinput"]["Properties"] = {}

class_members["rconsoleinput"]["Events"] = {}

class_members["rconsoleinput"]["Callbacks"] = {}

class_members["rconsoleinput"]["Examples"] = {
    {
        ["Code"] = [[
local input = rconsoleinput()

print(input)
        ]],
        ["Returns"] = {
            "User entered text"
        }
    }
}

class_members["rconsoleinput"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support rconsoleinput."
    }
}

class_members["rconsoleinput"]["Types"] = {
    ["Function"] = "string rconsoleinput()"
}

class_members["rconsoleinput"]["Description"] = "Waits for user input from the executor console."

return class_members
