local class_members = {}

class_members["rconsoleprint"] = {}

class_members["rconsoleprint"]["Constructors"] = {}
class_members["rconsoleprint"]["Methods"] = {}

class_members["rconsoleprint"]["Arguments"] = {
    "string"
}

class_members["rconsoleprint"]["Returns"] = {
    "void"
}

class_members["rconsoleprint"]["Properties"] = {}
class_members["rconsoleprint"]["Events"] = {}
class_members["rconsoleprint"]["Callbacks"] = {}

class_members["rconsoleprint"]["Examples"] = {
    {
        ["Code"] = [[
rconsoleprint("Hello console")
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["rconsoleprint"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (string expected)",
        ["Cause"] = "Text must be a string."
    }
}

class_members["rconsoleprint"]["Types"] = {
    ["Function"] = "void rconsoleprint(string text)"
}

class_members["rconsoleprint"]["Description"] = "Prints text to the executor console."

return class_members
