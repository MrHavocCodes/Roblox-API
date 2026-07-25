local class_members = {}

class_members["setstackhidden"] = {}

class_members["setstackhidden"]["Constructors"] = {}

class_members["setstackhidden"]["Methods"] = {}

class_members["setstackhidden"]["Arguments"] = {
    "number",
    "boolean"
}

class_members["setstackhidden"]["Returns"] = {
    "void"
}

class_members["setstackhidden"]["Properties"] = {}

class_members["setstackhidden"]["Events"] = {}

class_members["setstackhidden"]["Callbacks"] = {}

class_members["setstackhidden"]["Examples"] = {
    {
        ["Code"] = [[
setstackhidden(1, true)

print("Stack hidden state changed")
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["setstackhidden"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (number expected)",
        ["Cause"] = "Stack level must be a number."
    },
    {
        ["Error"] = "invalid argument #2 (boolean expected)",
        ["Cause"] = "Hidden state must be true or false."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support setstackhidden."
    }
}

class_members["setstackhidden"]["Types"] = {
    ["Function"] = "void setstackhidden(number level, boolean hidden)"
}

class_members["setstackhidden"]["Description"] = "Controls whether a stack level is marked as hidden."

class_members["setstackhidden"]["Notes"] = {
    "This is not part of standard UNC/sUNC.",
    "Support varies heavily between executors.",
    "Mostly used for internal executor debugging."
}

return class_members
