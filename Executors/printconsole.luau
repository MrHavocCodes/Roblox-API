local class_members = {}

class_members["printconsole"] = {}

class_members["printconsole"]["Constructors"] = {}

class_members["printconsole"]["Methods"] = {}

class_members["printconsole"]["Arguments"] = {
    "string",
    "Color3?"
}

class_members["printconsole"]["Returns"] = {
    "void"
}

class_members["printconsole"]["Properties"] = {}

class_members["printconsole"]["Events"] = {}

class_members["printconsole"]["Callbacks"] = {}

class_members["printconsole"]["Examples"] = {
    {
        ["Code"] = [[
printconsole("Hello console")
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["printconsole"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (string expected)",
        ["Cause"] = "Text must be a string."
    }
}

class_members["printconsole"]["Types"] = {
    ["Function"] = "void printconsole(string text, Color3? color)"
}

class_members["printconsole"]["Description"] = "Prints colored text to the executor console."

class_members["printconsole"]["Notes"] = {
    "Used by some executors as a console printing alternative.",
    "Color support depends on executor implementation."
}

return class_members
