local class_members = {}

class_members["gethwid"] = {}

class_members["gethwid"]["Constructors"] = {}
class_members["gethwid"]["Methods"] = {}

class_members["gethwid"]["Arguments"] = {}

class_members["gethwid"]["Returns"] = {
    "string"
}

class_members["gethwid"]["Properties"] = {}
class_members["gethwid"]["Events"] = {}
class_members["gethwid"]["Callbacks"] = {}

class_members["gethwid"]["Examples"] = {
    {
        ["Code"] = [[
local hwid = gethwid()

print(hwid)
        ]],
        ["Returns"] = {
            "Hardware identifier"
        }
    }
}

class_members["gethwid"]["Errors"] = {
    {
        ["Error"] = "executor does not support gethwid",
        ["Cause"] = "The executor does not expose hardware identification."
    }
}

class_members["gethwid"]["Types"] = {
    ["Function"] = "string gethwid()"
}

class_members["gethwid"]["Description"] = "Returns a unique hardware identifier provided by the executor."

class_members["gethwid"]["Notes"] = {
    "Executor specific.",
    "Not available in most modern environments."
}

return class_members
