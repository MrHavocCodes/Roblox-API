local class_members = {}

class_members["checkcaller"] = {}

class_members["checkcaller"]["Constructors"] = {}

class_members["checkcaller"]["Methods"] = {}

class_members["checkcaller"]["Arguments"] = {}

class_members["checkcaller"]["Returns"] = {
    "boolean"
}

class_members["checkcaller"]["Properties"] = {}

class_members["checkcaller"]["Events"] = {}

class_members["checkcaller"]["Callbacks"] = {}

class_members["checkcaller"]["Examples"] = {
    {
        ["Code"] = [[
if checkcaller() then
    print("Called by executor")
else
    print("Called by game")
end
        ]],
        ["Returns"] = {
            "true",
            "false"
        }
    }
}

class_members["checkcaller"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support checkcaller"
    }
}

class_members["checkcaller"]["Types"] = {
    ["Function"] = "boolean checkcaller()"
}

return class_members
