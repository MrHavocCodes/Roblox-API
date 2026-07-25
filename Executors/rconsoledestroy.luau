local class_members = {}

class_members["rconsoledestroy"] = {}

class_members["rconsoledestroy"]["Constructors"] = {}
class_members["rconsoledestroy"]["Methods"] = {}

class_members["rconsoledestroy"]["Arguments"] = {}

class_members["rconsoledestroy"]["Returns"] = {
    "void"
}

class_members["rconsoledestroy"]["Properties"] = {}
class_members["rconsoledestroy"]["Events"] = {}
class_members["rconsoledestroy"]["Callbacks"] = {}

class_members["rconsoledestroy"]["Examples"] = {
    {
        ["Code"] = [[
rconsoledestroy()
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["rconsoledestroy"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support rconsoledestroy."
    }
}

class_members["rconsoledestroy"]["Types"] = {
    ["Function"] = "void rconsoledestroy()"
}

class_members["rconsoledestroy"]["Description"] = "Closes the executor console window."

return class_members
