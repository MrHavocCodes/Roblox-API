local class_members = {}

class_members["cleardrawcache"] = {}

class_members["cleardrawcache"]["Constructors"] = {}

class_members["cleardrawcache"]["Methods"] = {}

class_members["cleardrawcache"]["Arguments"] = {}

class_members["cleardrawcache"]["Returns"] = {
    "void"
}

class_members["cleardrawcache"]["Properties"] = {}

class_members["cleardrawcache"]["Events"] = {}

class_members["cleardrawcache"]["Callbacks"] = {}

class_members["cleardrawcache"]["Examples"] = {
    {
        ["Code"] = [[
cleardrawcache()

print("Drawing cache cleared")
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["cleardrawcache"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support cleardrawcache."
    }
}

class_members["cleardrawcache"]["Types"] = {
    ["Function"] = "void cleardrawcache()"
}

class_members["cleardrawcache"]["Description"] = "Clears all cached Drawing objects created by the executor."

class_members["cleardrawcache"]["Notes"] = {
    "Removes Drawing objects from executor memory.",
    "Behavior depends on Drawing library implementation."
}

class_members["cleardrawcache"]["Related"] = {
    "Drawing",
    "isrenderobj"
}

return class_members
