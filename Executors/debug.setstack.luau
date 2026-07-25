local class_members = {}

class_members["debug.setstack"] = {}

class_members["debug.setstack"]["Constructors"] = {}

class_members["debug.setstack"]["Methods"] = {}

class_members["debug.setstack"]["Arguments"] = {
    "number",
    "number",
    "any"
}

class_members["debug.setstack"]["Returns"] = {
    "void"
}

class_members["debug.setstack"]["Properties"] = {}

class_members["debug.setstack"]["Events"] = {}

class_members["debug.setstack"]["Callbacks"] = {}

class_members["debug.setstack"]["Examples"] = {
    {
        ["Code"] = [[
debug.setstack(2, 1, "Hello")
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["debug.setstack"]["Errors"] = {
    {
        ["Error"] = "invalid stack level",
        ["Cause"] = "The stack level does not exist."
    }
}

class_members["debug.setstack"]["Types"] = {
    ["Function"] = "void debug.setstack(number level, number index, any value)"
}

class_members["debug.setstack"]["Description"] = "Changes a value inside a Lua stack frame."

class_members["debug.setstack"]["Related"] = {
    "debug.getstack"
}

return class_members
