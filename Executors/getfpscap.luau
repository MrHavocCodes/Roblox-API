local class_members = {}

class_members["getfpscap"] = {}

class_members["getfpscap"]["Constructors"] = {}
class_members["getfpscap"]["Methods"] = {}

class_members["getfpscap"]["Arguments"] = {}

class_members["getfpscap"]["Returns"] = {
    "number"
}

class_members["getfpscap"]["Properties"] = {}
class_members["getfpscap"]["Events"] = {}
class_members["getfpscap"]["Callbacks"] = {}

class_members["getfpscap"]["Examples"] = {
    {
        ["Code"] = [[
local cap = getfpscap()

print(cap)
        ]],
        ["Returns"] = {
            "Current FPS cap"
        }
    }
}

class_members["getfpscap"]["Types"] = {
    ["Function"] = "number getfpscap()"
}

class_members["getfpscap"]["Description"] = "Returns the current client FPS limit."

return class_members
