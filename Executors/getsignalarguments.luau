local class_members = {}

class_members["getsignalarguments"] = {}

class_members["getsignalarguments"]["Constructors"] = {}
class_members["getsignalarguments"]["Methods"] = {}

class_members["getsignalarguments"]["Arguments"] = {
    "RBXScriptConnection"
}

class_members["getsignalarguments"]["Returns"] = {
    "table"
}

class_members["getsignalarguments"]["Properties"] = {}
class_members["getsignalarguments"]["Events"] = {}
class_members["getsignalarguments"]["Callbacks"] = {}

class_members["getsignalarguments"]["Examples"] = {
    {
        ["Code"] = [[
local args = getsignalarguments(connection)

print(args)
        ]],
        ["Returns"] = {
            "Signal arguments"
        }
    }
}

class_members["getsignalarguments"]["Types"] = {
    ["Function"] = "table getsignalarguments(RBXScriptConnection connection)"
}

class_members["getsignalarguments"]["Description"] = "Retrieves arguments passed through a signal connection."

class_members["getsignalarguments"]["Notes"] = {
    "Requires signal inspection support."
}

return class_members
