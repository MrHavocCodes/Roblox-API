local class_members = {}

class_members["mouse1click"] = {}

class_members["mouse1click"]["Constructors"] = {}
class_members["mouse1click"]["Methods"] = {}

class_members["mouse1click"]["Arguments"] = {}

class_members["mouse1click"]["Returns"] = {
    "void"
}

class_members["mouse1click"]["Properties"] = {}
class_members["mouse1click"]["Events"] = {}
class_members["mouse1click"]["Callbacks"] = {}

class_members["mouse1click"]["Examples"] = {
    {
        ["Code"] = [[
mouse1click()
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["mouse1click"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support mouse1click."
    }
}

class_members["mouse1click"]["Types"] = {
    ["Function"] = "void mouse1click()"
}

class_members["mouse1click"]["Description"] = "Simulates a left mouse button click."

return class_members
