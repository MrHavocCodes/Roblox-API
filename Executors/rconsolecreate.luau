local class_members = {}

class_members["rconsolecreate"] = {}

class_members["rconsolecreate"]["Constructors"] = {}
class_members["rconsolecreate"]["Methods"] = {}

class_members["rconsolecreate"]["Arguments"] = {}

class_members["rconsolecreate"]["Returns"] = {
    "void"
}

class_members["rconsolecreate"]["Properties"] = {}
class_members["rconsolecreate"]["Events"] = {}
class_members["rconsolecreate"]["Callbacks"] = {}

class_members["rconsolecreate"]["Examples"] = {
    {
        ["Code"] = [[
rconsolecreate()

print("Console created")
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["rconsolecreate"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support rconsolecreate."
    }
}

class_members["rconsolecreate"]["Types"] = {
    ["Function"] = "void rconsolecreate()"
}

class_members["rconsolecreate"]["Description"] = "Creates a new executor console window."

return class_members
