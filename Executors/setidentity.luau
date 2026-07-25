local class_members = {}

class_members["setidentity"] = {}

class_members["setidentity"]["Constructors"] = {}
class_members["setidentity"]["Methods"] = {}

class_members["setidentity"]["Arguments"] = {
    "number"
}

class_members["setidentity"]["Returns"] = {
    "void"
}

class_members["setidentity"]["Properties"] = {}
class_members["setidentity"]["Events"] = {}
class_members["setidentity"]["Callbacks"] = {}

class_members["setidentity"]["Examples"] = {
    {
        ["Code"] = [[
setidentity(8)

print("Identity changed")
        ]],
        ["Returns"] = {
            "Identity updated"
        }
    }
}

class_members["setidentity"]["Errors"] = {
    {
        ["Error"] = "invalid identity level",
        ["Cause"] = "The provided identity is unsupported."
    }
}

class_members["setidentity"]["Types"] = {
    ["Function"] = "void setidentity(number identity)"
}

class_members["setidentity"]["Description"] = "Changes the current script execution identity level."

class_members["setidentity"]["Notes"] = {
    "Also known as setthreadidentity in some executors.",
    "Identity levels depend on executor implementation."
}

class_members["setidentity"]["Related"] = {
    "setthreadidentity",
    "getidentity"
}

return class_members
