local class_members = {}

class_members["isnetworkowner"] = {}

class_members["isnetworkowner"]["Constructors"] = {}
class_members["isnetworkowner"]["Methods"] = {}

class_members["isnetworkowner"]["Arguments"] = {
    "BasePart"
}

class_members["isnetworkowner"]["Returns"] = {
    "boolean"
}

class_members["isnetworkowner"]["Properties"] = {}
class_members["isnetworkowner"]["Events"] = {}
class_members["isnetworkowner"]["Callbacks"] = {}

class_members["isnetworkowner"]["Examples"] = {
    {
        ["Code"] = [[
local owned = isnetworkowner(workspace.Part)

print(owned)
        ]],
        ["Returns"] = {
            "true or false"
        }
    }
}

class_members["isnetworkowner"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'isnetworkowner' (BasePart expected)",
        ["Cause"] = "The provided value is not a BasePart."
    }
}

class_members["isnetworkowner"]["Types"] = {
    ["Function"] = "boolean isnetworkowner(BasePart part)"
}

class_members["isnetworkowner"]["Description"] = "Checks whether the local client currently owns the network ownership of a BasePart."

class_members["isnetworkowner"]["Notes"] = {
    "Used for checking physics ownership.",
    "Related to BasePart:SetNetworkOwner behavior."
}

class_members["isnetworkowner"]["Related"] = {
    "gethiddenproperty",
    "sethiddenproperty"
}

return class_members
