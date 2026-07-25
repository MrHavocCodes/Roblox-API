local class_members = {}

class_members["isrbxactive"] = {}

class_members["isrbxactive"]["Constructors"] = {}
class_members["isrbxactive"]["Methods"] = {}

class_members["isrbxactive"]["Arguments"] = {}

class_members["isrbxactive"]["Returns"] = {
    "boolean"
}

class_members["isrbxactive"]["Properties"] = {}
class_members["isrbxactive"]["Events"] = {}
class_members["isrbxactive"]["Callbacks"] = {}

class_members["isrbxactive"]["Examples"] = {
    {
        ["Code"] = [[
if isrbxactive() then
    print("Roblox is focused")
end
        ]],
        ["Returns"] = {
            "true/false"
        }
    }
}

class_members["isrbxactive"]["Types"] = {
    ["Function"] = "boolean isrbxactive()"
}

class_members["isrbxactive"]["Description"] = "Checks whether the Roblox window is currently active/focused."

return class_members
