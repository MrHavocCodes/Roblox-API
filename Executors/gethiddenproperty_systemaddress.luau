local class_members = {}

class_members["gethiddenproperty_systemaddress"] = {}

class_members["gethiddenproperty_systemaddress"]["Constructors"] = {}
class_members["gethiddenproperty_systemaddress"]["Methods"] = {}

class_members["gethiddenproperty_systemaddress"]["Arguments"] = {
    "Instance",
    "string"
}

class_members["gethiddenproperty_systemaddress"]["Returns"] = {
    "SystemAddress"
}

class_members["gethiddenproperty_systemaddress"]["Properties"] = {}
class_members["gethiddenproperty_systemaddress"]["Events"] = {}
class_members["gethiddenproperty_systemaddress"]["Callbacks"] = {}

class_members["gethiddenproperty_systemaddress"]["Examples"] = {
    {
        ["Code"] = [[
local address = gethiddenproperty(instance, "Property")

print(address)
        ]],
        ["Returns"] = {
            "SystemAddress value"
        }
    }
}

class_members["gethiddenproperty_systemaddress"]["Types"] = {
    ["Function"] = "SystemAddress gethiddenproperty_systemaddress(Instance object, string property)"
}

class_members["gethiddenproperty_systemaddress"]["Description"] = "Variant of gethiddenproperty for SystemAddress properties."

class_members["gethiddenproperty_systemaddress"]["Notes"] = {
    "Executor-specific.",
    "Usually not exposed separately."
}

return class_members
