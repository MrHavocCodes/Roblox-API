local class_members = {}

class_members["fireclickdetector"] = {}

class_members["fireclickdetector"]["Constructors"] = {}

class_members["fireclickdetector"]["Methods"] = {}

class_members["fireclickdetector"]["Arguments"] = {
    "ClickDetector",
    "number?"
}

class_members["fireclickdetector"]["Returns"] = {
    "void"
}

class_members["fireclickdetector"]["Properties"] = {}

class_members["fireclickdetector"]["Events"] = {}

class_members["fireclickdetector"]["Callbacks"] = {}

class_members["fireclickdetector"]["Examples"] = {
    {
        ["Code"] = [[
local detector = workspace.Part.ClickDetector

fireclickdetector(detector)
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["fireclickdetector"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (ClickDetector expected)",
        ["Cause"] = "The provided object is not a ClickDetector."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support fireclickdetector."
    }
}

class_members["fireclickdetector"]["Types"] = {
    ["Function"] = "void fireclickdetector(ClickDetector detector, number distance?)"
}

class_members["fireclickdetector"]["Description"] = "Fires a ClickDetector interaction remotely."

class_members["fireclickdetector"]["Notes"] = {
    "Optional distance parameter depends on executor support."
}

return class_members
