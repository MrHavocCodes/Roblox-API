local class_members = {}

class_members["getcustomasset"] = {}

class_members["getcustomasset"]["Constructors"] = {}

class_members["getcustomasset"]["Methods"] = {}

class_members["getcustomasset"]["Arguments"] = {
    "string"
}

class_members["getcustomasset"]["Returns"] = {
    "string"
}

class_members["getcustomasset"]["Properties"] = {}

class_members["getcustomasset"]["Events"] = {}

class_members["getcustomasset"]["Callbacks"] = {}

class_members["getcustomasset"]["Examples"] = {
    {
        ["Code"] = [[
local asset = getcustomasset("sound.mp3")

print(asset)
        ]],
        ["Returns"] = {
            "rbxasset:// URL"
        }
    }
}

class_members["getcustomasset"]["Errors"] = {
    {
        ["Error"] = "file does not exist",
        ["Cause"] = "Asset file was not found."
    }
}

class_members["getcustomasset"]["Types"] = {
    ["Function"] = "string getcustomasset(string path)"
}

class_members["getcustomasset"]["Description"] = "Converts a local file into a Roblox asset URI."

class_members["getcustomasset"]["Aliases"] = {
    "getsynasset",
    "getcustomasset"
}

return class_members
