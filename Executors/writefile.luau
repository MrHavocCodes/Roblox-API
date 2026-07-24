local class_members = {}

class_members["writefile"] = {}

class_members["writefile"]["Constructors"] = {}

class_members["writefile"]["Methods"] = {}

class_members["writefile"]["Arguments"] = {
    "string",
    "string"
}

class_members["writefile"]["Returns"] = {
    "void"
}

class_members["writefile"]["Properties"] = {}

class_members["writefile"]["Events"] = {}

class_members["writefile"]["Callbacks"] = {}

class_members["writefile"]["Examples"] = {
    {
        ["Code"] = [[
writefile("test.txt", "Hello World")
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["writefile"]["Types"] = {
    ["Function"] = "void writefile(string path, string content)"
}

class_members["writefile"]["Description"] = "Writes text data to a file, replacing existing contents."

return class_members
