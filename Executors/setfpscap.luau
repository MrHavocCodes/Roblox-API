local class_members = {}

class_members["setfpscap"] = {}

class_members["setfpscap"]["Constructors"] = {}
class_members["setfpscap"]["Methods"] = {}

class_members["setfpscap"]["Arguments"] = {
    "number"
}

class_members["setfpscap"]["Returns"] = {
    "void"
}

class_members["setfpscap"]["Properties"] = {}
class_members["setfpscap"]["Events"] = {}
class_members["setfpscap"]["Callbacks"] = {}

class_members["setfpscap"]["Examples"] = {
    {
        ["Code"] = [[
setfpscap(60)
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["setfpscap"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (number expected)",
        ["Cause"] = "FPS limit must be a number."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support setfpscap."
    }
}

class_members["setfpscap"]["Types"] = {
    ["Function"] = "void setfpscap(number fps)"
}

class_members["setfpscap"]["Description"] = "Sets the client FPS limit."

class_members["setfpscap"]["Notes"] = {
    "Some executors use a value of 0 for unlimited FPS.",
    "Support depends on executor."
}

return class_members
