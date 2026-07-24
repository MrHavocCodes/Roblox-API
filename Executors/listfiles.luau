 local class_members = {}

class_members["listfiles"] = {}

class_members["listfiles"]["Constructors"] = {}

class_members["listfiles"]["Methods"] = {}

class_members["listfiles"]["Arguments"] = {
    "string"
}

class_members["listfiles"]["Returns"] = {
    "table"
}

class_members["listfiles"]["Properties"] = {}

class_members["listfiles"]["Events"] = {}

class_members["listfiles"]["Callbacks"] = {}

class_members["listfiles"]["Examples"] = {
    {
        ["Code"] = [[
local files = listfiles("")

for _, file in ipairs(files) do
    print(file)
end
        ]],
        ["Returns"] = {
            "table"
        }
    }
}

class_members["listfiles"]["Types"] = {
    ["Function"] = "table listfiles(string path)"
}

class_members["listfiles"]["Description"] = "Returns a list of files and folders inside a directory."

return class_members
