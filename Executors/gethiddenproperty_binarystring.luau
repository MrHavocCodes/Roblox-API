local class_members = {}

class_members["gethiddenproperty_binarystring"] = {}

class_members["gethiddenproperty_binarystring"]["Constructors"] = {}
class_members["gethiddenproperty_binarystring"]["Methods"] = {}

class_members["gethiddenproperty_binarystring"]["Arguments"] = {
    "Instance",
    "string"
}

class_members["gethiddenproperty_binarystring"]["Returns"] = {
    "BinaryString"
}

class_members["gethiddenproperty_binarystring"]["Properties"] = {}
class_members["gethiddenproperty_binarystring"]["Events"] = {}
class_members["gethiddenproperty_binarystring"]["Callbacks"] = {}

class_members["gethiddenproperty_binarystring"]["Examples"] = {
    {
        ["Code"] = [[
local value = gethiddenproperty(instance, "Property")

print(value)
        ]],
        ["Returns"] = {
            "BinaryString value"
        }
    }
}

class_members["gethiddenproperty_binarystring"]["Types"] = {
    ["Function"] = "BinaryString gethiddenproperty_binarystring(Instance object, string property)"
}

class_members["gethiddenproperty_binarystring"]["Description"] = "Variant of gethiddenproperty for BinaryString properties."

class_members["gethiddenproperty_binarystring"]["Notes"] = {
    "Usually handled automatically by gethiddenproperty."
}

return class_members
