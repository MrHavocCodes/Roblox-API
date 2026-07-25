local class_members = {}

class_members["debug.setlocal"] = {}

class_members["debug.setlocal"]["Constructors"] = {}
class_members["debug.setlocal"]["Methods"] = {}

class_members["debug.setlocal"]["Arguments"] = {
    "number",
    "number",
    "any"
}

class_members["debug.setlocal"]["Returns"] = {
    "boolean"
}

class_members["debug.setlocal"]["Properties"] = {}
class_members["debug.setlocal"]["Events"] = {}
class_members["debug.setlocal"]["Callbacks"] = {}

class_members["debug.setlocal"]["Examples"] = {
    {
        ["Code"] = [[
debug.setlocal(1, 1, "new value")
        ]],
        ["Returns"] = {
            "true/false"
        }
    }
}

class_members["debug.setlocal"]["Types"] = {
    ["Function"] = "boolean debug.setlocal(number level, number index, any value)"
}

class_members["debug.setlocal"]["Description"] = "Changes a local variable in a running stack frame."

class_members["debug.setlocal"]["Notes"] = {
    "Not supported by all executors.",
    "Requires debug stack manipulation support."
}

return class_members
