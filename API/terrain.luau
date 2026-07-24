local class_members = {}

class_members["Terrain"] = {}

class_members["Terrain"]["AcquisitionMethod"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "TerrainAcquisitionMethod" },
    From = "Terrain"
}

class_members["Terrain"]["Anchored"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "BasePart"
}

class_members["Terrain"]["Archivable"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Terrain"]["AssemblyAngularVelocity"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "BasePart"
}

class_members["Terrain"]["AssemblyCenterOfMass"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "BasePart"
}

class_members["Terrain"]["AssemblyLinearVelocity"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "BasePart"
}

class_members["Terrain"]["AssemblyMass"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["AssemblyRootPart"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Class", Name = "BasePart" },
    From = "BasePart"
}

class_members["Terrain"]["Attributes"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["Terrain"]["AttributesReplicate"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["Terrain"]["AttributesSerialize"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "BinaryString" },
    From = "Instance"
}

class_members["Terrain"]["AudioCanCollide"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "BasePart"
}

class_members["Terrain"]["BackParamA"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["BackParamB"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["BackSurface"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "SurfaceType" },
    From = "BasePart"
}

class_members["Terrain"]["BackSurfaceInput"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "InputType" },
    From = "BasePart"
}

class_members["Terrain"]["BottomParamA"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["BottomParamB"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["BottomSurface"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "SurfaceType" },
    From = "BasePart"
}

class_members["Terrain"]["BottomSurfaceInput"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "InputType" },
    From = "BasePart"
}

class_members["Terrain"]["BrickColor"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "BrickColor" },
    From = "BasePart"
}

class_members["Terrain"]["CFrame"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "CFrame" },
    From = "BasePart"
}

class_members["Terrain"]["CanCollide"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "BasePart"
}

class_members["Terrain"]["CanQuery"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "BasePart"
}

class_members["Terrain"]["CanTouch"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "BasePart"
}

class_members["Terrain"]["Capabilities"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SecurityCapabilities" },
    From = "Instance"
}

class_members["Terrain"]["CastShadow"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "BasePart"
}

class_members["Terrain"]["CenterOfMass"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "BasePart"
}

class_members["Terrain"]["ClassName"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Object"
}

class_members["Terrain"]["ClusterGrid"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Terrain"
}

class_members["Terrain"]["ClusterGridV2"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Terrain"
}

class_members["Terrain"]["ClusterGridV3"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "BinaryString" },
    From = "Terrain"
}

class_members["Terrain"]["CollisionGroup"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "BasePart"
}

class_members["Terrain"]["CollisionGroupId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "BasePart"
}

class_members["Terrain"]["CollisionGroupReplicate"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "BasePart"
}

class_members["Terrain"]["Color"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Color3" },
    From = "BasePart"
}

class_members["Terrain"]["Color3uint8"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Color3uint8" },
    From = "BasePart"
}

class_members["Terrain"]["CurrentPhysicalProperties"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "DataType", Name = "PhysicalProperties" },
    From = "BasePart"
}

class_members["Terrain"]["CustomPhysicalProperties"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "PhysicalProperties" },
    From = "BasePart"
}

class_members["Terrain"]["DataCost"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Instance"
}

class_members["Terrain"]["Decoration"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Terrain"
}

class_members["Terrain"]["DefinesCapabilities"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Terrain"]["DraggingV1"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "BasePart"
}

class_members["Terrain"]["Elasticity"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["EnableFluidForces"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "BasePart"
}

class_members["Terrain"]["ExtentsCFrame"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "DataType", Name = "CFrame" },
    From = "BasePart"
}

class_members["Terrain"]["ExtentsSize"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "BasePart"
}

class_members["Terrain"]["Friction"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["FrontParamA"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["FrontParamB"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["FrontSurface"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "SurfaceType" },
    From = "BasePart"
}

class_members["Terrain"]["FrontSurfaceInput"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "InputType" },
    From = "BasePart"
}

class_members["Terrain"]["GrassLength"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Terrain"
}

class_members["Terrain"]["HistoryId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "UniqueId" },
    From = "Instance"
}

class_members["Terrain"]["IsInSandbox"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Terrain"]["IsSmooth"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Terrain"
}

class_members["Terrain"]["LastUsedModificationMethod"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "TerrainAcquisitionMethod" },
    From = "Terrain"
}

class_members["Terrain"]["LeftParamA"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["LeftParamB"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["LeftSurface"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "SurfaceType" },
    From = "BasePart"
}

class_members["Terrain"]["LeftSurfaceInput"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "InputType" },
    From = "BasePart"
}

class_members["Terrain"]["LocalTransparencyModifier"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["Locked"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "BasePart"
}

class_members["Terrain"]["Mass"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["Massless"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "BasePart"
}

class_members["Terrain"]["Material"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "Material" },
    From = "BasePart"
}

class_members["Terrain"]["MaterialColors"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "BinaryString" },
    From = "Terrain"
}

class_members["Terrain"]["MaterialVariant"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "BasePart"
}

class_members["Terrain"]["MaterialVariantSerialized"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "BasePart"
}

class_members["Terrain"]["Materials"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SharedString" },
    From = "Terrain"
}

class_members["Terrain"]["MaxExtents"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "DataType", Name = "Region3int16" },
    From = "Terrain"
}

class_members["Terrain"]["Name"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["Terrain"]["NetworkIsSleeping"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "BasePart"
}

class_members["Terrain"]["NetworkOwnerV3"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SystemAddress" },
    From = "BasePart"
}

class_members["Terrain"]["NetworkOwnershipRule"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "NetworkOwnership" },
    From = "BasePart"
}

class_members["Terrain"]["Orientation"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "BasePart"
}

class_members["Terrain"]["Origin"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "CFrame" },
    From = "PVInstance"
}

class_members["Terrain"]["Parent"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Class", Name = "Instance" },
    From = "Instance"
}

class_members["Terrain"]["PhysicsGrid"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "BinaryString" },
    From = "Terrain"
}

class_members["Terrain"]["PhysicsRepRootPart"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Class", Name = "BasePart" },
    From = "BasePart"
}

class_members["Terrain"]["Pivot Offset"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "CFrame" },
    From = "PVInstance"
}

class_members["Terrain"]["PivotOffset"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "CFrame" },
    From = "BasePart"
}

class_members["Terrain"]["Position"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "BasePart"
}

class_members["Terrain"]["PredictionMode"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Enum", Name = "PredictionMode" },
    From = "Instance"
}

class_members["Terrain"]["PropertyStatusStudio"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Enum", Name = "PropertyStatus" },
    From = "Instance"
}

class_members["Terrain"]["ReceiveAge"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["Reflectance"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["ReplicationPV"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "ReplicationPV" },
    From = "BasePart"
}

class_members["Terrain"]["ResizeIncrement"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "BasePart"
}

class_members["Terrain"]["ResizeableFaces"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "DataType", Name = "Faces" },
    From = "BasePart"
}

class_members["Terrain"]["RightParamA"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["RightParamB"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["RightSurface"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "SurfaceType" },
    From = "BasePart"
}

class_members["Terrain"]["RightSurfaceInput"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "InputType" },
    From = "BasePart"
}

class_members["Terrain"]["RobloxLocked"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Terrain"]["RootPriority"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "BasePart"
}

class_members["Terrain"]["RotVelocity"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "BasePart"
}

class_members["Terrain"]["Rotation"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "BasePart"
}

class_members["Terrain"]["Sandboxed"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Terrain"]["Size"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "BasePart"
}

class_members["Terrain"]["SmoothGrid"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "BinaryString" },
    From = "Terrain"
}

class_members["Terrain"]["SmoothVoxelsUpgraded"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Terrain"
}

class_members["Terrain"]["SourceAssetId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int64" },
    From = "Instance"
}

class_members["Terrain"]["SpecificGravity"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["Tags"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SharedString" },
    From = "Instance"
}

class_members["Terrain"]["TopParamA"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["TopParamB"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["TopSurface"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "SurfaceType" },
    From = "BasePart"
}

class_members["Terrain"]["TopSurfaceInput"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "InputType" },
    From = "BasePart"
}

class_members["Terrain"]["Transparency"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "BasePart"
}

class_members["Terrain"]["UniqueId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "UniqueId" },
    From = "Instance"
}

class_members["Terrain"]["ValidationAssetContentMap"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "AssetContentMap" },
    From = "Terrain"
}

class_members["Terrain"]["Velocity"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "BasePart"
}

class_members["Terrain"]["VoxelGridAssetContentMap"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "AssetContentMap" },
    From = "Terrain"
}

class_members["Terrain"]["WaterColor"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Color3" },
    From = "Terrain"
}

class_members["Terrain"]["WaterReflectance"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Terrain"
}

class_members["Terrain"]["WaterTransparency"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Terrain"
}

class_members["Terrain"]["WaterWaveSize"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Terrain"
}

class_members["Terrain"]["WaterWaveSpeed"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Terrain"
}

class_members["Terrain"]["archivable"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Terrain"]["brickColor"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "BrickColor" },
    From = "BasePart"
}

class_members["Terrain"]["className"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Object"
}

class_members["Terrain"]["numExpectedDirectChildren"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Instance"
}

class_members["Terrain"]["siz"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "BasePart"
}

class_members["Terrain"]["size"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "BasePart"
}

class_members["Terrain"]["AddTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Terrain"]["AngularAccelerationToTorque"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = { { Name = "angAcceleration", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "angVelocity", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "BasePart"
}

class_members["Terrain"]["ApplyAngularImpulse"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "impulse", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "BasePart"
}

class_members["Terrain"]["ApplyImpulse"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "impulse", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "BasePart"
}

class_members["Terrain"]["ApplyImpulseAtPosition"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "impulse", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "position", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "BasePart"
}

class_members["Terrain"]["AutowedgeCell"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "x", Type = { Category = "Primitive", Name = "int" } }, { Name = "y", Type = { Category = "Primitive", Name = "int" } }, { Name = "z", Type = { Category = "Primitive", Name = "int" } } },
    From = "Terrain"
}

class_members["Terrain"]["AutowedgeCells"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3int16" } } },
    From = "Terrain"
}

class_members["Terrain"]["BreakJoints"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["CanCollideWith"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "part", Type = { Category = "Class", Name = "BasePart" } } },
    From = "BasePart"
}

class_members["Terrain"]["CanSetNetworkOwnership"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Tuple" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["CanSmoothVoxelsBeUpgraded"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = {},
    From = "Terrain"
}

class_members["Terrain"]["CellCenterToWorld"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = { { Name = "x", Type = { Category = "Primitive", Name = "int" } }, { Name = "y", Type = { Category = "Primitive", Name = "int" } }, { Name = "z", Type = { Category = "Primitive", Name = "int" } } },
    From = "Terrain"
}

class_members["Terrain"]["CellCornerToWorld"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = { { Name = "x", Type = { Category = "Primitive", Name = "int" } }, { Name = "y", Type = { Category = "Primitive", Name = "int" } }, { Name = "z", Type = { Category = "Primitive", Name = "int" } } },
    From = "Terrain"
}

class_members["Terrain"]["Clear"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Terrain"
}

class_members["Terrain"]["ClearAllChildren"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["ClearVoxelsAsync_beta"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "channelIds", Type = { Category = "Group", Name = "Array" } } },
    From = "Terrain"
}

class_members["Terrain"]["Clone"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["ConvertToSmooth"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Terrain"
}

class_members["Terrain"]["CopyRegion"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "TerrainRegion" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3int16" } } },
    From = "Terrain"
}

class_members["Terrain"]["CountCells"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "int" },
    Parameters = {},
    From = "Terrain"
}

class_members["Terrain"]["CreateVoxelBuffer_beta"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "VoxelBuffer" },
    Parameters = {},
    From = "Terrain"
}

class_members["Terrain"]["Destroy"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["DrawBufferAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "cframe", Type = { Category = "DataType", Name = "CFrame" } }, { Name = "scale", Type = { Category = "Primitive", Name = "float" } }, { Name = "resolution", Type = { Category = "Primitive", Name = "int" } }, { Name = "source", Type = { Category = "Class", Name = "VoxelBuffer" } }, { Name = "mergeConfig", Type = { Category = "Group", Name = "Dictionary" } } },
    From = "Terrain"
}

class_members["Terrain"]["FillBall"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "center", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "radius", Type = { Category = "Primitive", Name = "float" } }, { Name = "material", Type = { Category = "Enum", Name = "Material" } } },
    From = "Terrain"
}

class_members["Terrain"]["FillBallSlot"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "center", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "radius", Type = { Category = "Primitive", Name = "float" } }, { Name = "solidMaterialIndex", Type = { Category = "Primitive", Name = "int" } } },
    From = "Terrain"
}

class_members["Terrain"]["FillBlock"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "cframe", Type = { Category = "DataType", Name = "CFrame" } }, { Name = "size", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "material", Type = { Category = "Enum", Name = "Material" } } },
    From = "Terrain"
}

class_members["Terrain"]["FillBlockSlot"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "cframe", Type = { Category = "DataType", Name = "CFrame" } }, { Name = "size", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "solidMaterialIndex", Type = { Category = "Primitive", Name = "int" } } },
    From = "Terrain"
}

class_members["Terrain"]["FillCylinder"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "cframe", Type = { Category = "DataType", Name = "CFrame" } }, { Name = "height", Type = { Category = "Primitive", Name = "float" } }, { Name = "radius", Type = { Category = "Primitive", Name = "float" } }, { Name = "material", Type = { Category = "Enum", Name = "Material" } } },
    From = "Terrain"
}

class_members["Terrain"]["FillCylinderSlot"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "cframe", Type = { Category = "DataType", Name = "CFrame" } }, { Name = "height", Type = { Category = "Primitive", Name = "float" } }, { Name = "radius", Type = { Category = "Primitive", Name = "float" } }, { Name = "solidMaterialIndex", Type = { Category = "Primitive", Name = "int" } } },
    From = "Terrain"
}

class_members["Terrain"]["FillRegion"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "resolution", Type = { Category = "Primitive", Name = "float" } }, { Name = "material", Type = { Category = "Enum", Name = "Material" } } },
    From = "Terrain"
}

class_members["Terrain"]["FillRegionSlot"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "resolution", Type = { Category = "Primitive", Name = "float" } }, { Name = "solidMaterialIndex", Type = { Category = "Primitive", Name = "int" } } },
    From = "Terrain"
}

class_members["Terrain"]["FillWedge"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "cframe", Type = { Category = "DataType", Name = "CFrame" } }, { Name = "size", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "material", Type = { Category = "Enum", Name = "Material" } } },
    From = "Terrain"
}

class_members["Terrain"]["FillWedgeSlot"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "cframe", Type = { Category = "DataType", Name = "CFrame" } }, { Name = "size", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "solidMaterialIndex", Type = { Category = "Primitive", Name = "int" } } },
    From = "Terrain"
}

class_members["Terrain"]["FindFirstAncestor"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Terrain"]["FindFirstAncestorOfClass"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Terrain"]["FindFirstAncestorWhichIsA"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Terrain"]["FindFirstChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["Terrain"]["FindFirstChildOfClass"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Terrain"]["FindFirstChildWhichIsA"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["Terrain"]["FindFirstDescendant"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Terrain"]["GetActor"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Actor" },
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["GetAttribute"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Variant" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Terrain"]["GetAttributeChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Terrain"]["GetAttributes"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Dictionary" },
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["GetCell"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Tuple" },
    Parameters = { { Name = "x", Type = { Category = "Primitive", Name = "int" } }, { Name = "y", Type = { Category = "Primitive", Name = "int" } }, { Name = "z", Type = { Category = "Primitive", Name = "int" } } },
    From = "Terrain"
}

class_members["Terrain"]["GetChildren"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["GetClosestPointOnSurface"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = { { Name = "position", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "BasePart"
}

class_members["Terrain"]["GetConnectedParts"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = { { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "BasePart"
}

class_members["Terrain"]["GetDebugId"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = { { Name = "scopeLength", Type = { Category = "Primitive", Name = "int" } } },
    From = "Instance"
}

class_members["Terrain"]["GetDescendants"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["GetFullName"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["GetJoints"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["GetMass"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "float" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["GetMaterialColor"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Color3" },
    Parameters = { { Name = "material", Type = { Category = "Enum", Name = "Material" } } },
    From = "Terrain"
}

class_members["Terrain"]["GetMaterialSlot"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Tuple" },
    Parameters = { { Name = "slotIndex", Type = { Category = "Primitive", Name = "int" } } },
    From = "Terrain"
}

class_members["Terrain"]["GetNetworkOwner"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["GetNetworkOwnershipAuto"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["GetNoCollisionConstraints"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["GetPhysicsCost"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "float" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["GetPivot"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "CFrame" },
    Parameters = {},
    From = "PVInstance"
}

class_members["Terrain"]["GetPropertyChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Terrain"]["GetRenderCFrame"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "CFrame" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["GetRootPart"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["GetStyled"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Variant" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "selector", Type = { Category = "Primitive", Name = "string?" } } },
    From = "Instance"
}

class_members["Terrain"]["GetStyledPropertyChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Terrain"]["GetTags"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Array" },
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["GetTerrainWireframe"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Array" },
    Parameters = { { Name = "cframe", Type = { Category = "DataType", Name = "CFrame" } }, { Name = "size", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "Terrain"
}

class_members["Terrain"]["GetTouchingParts"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["GetVelocityAtPosition"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = { { Name = "position", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "BasePart"
}

class_members["Terrain"]["GetWaterCell"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Tuple" },
    Parameters = { { Name = "x", Type = { Category = "Primitive", Name = "int" } }, { Name = "y", Type = { Category = "Primitive", Name = "int" } }, { Name = "z", Type = { Category = "Primitive", Name = "int" } } },
    From = "Terrain"
}

class_members["Terrain"]["HasTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Terrain"]["IntersectAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "parts", Type = { Category = "DataType", Name = "Instances" } }, { Name = "collisionfidelity", Type = { Category = "Enum", Name = "CollisionFidelity" } }, { Name = "renderFidelity", Type = { Category = "Enum", Name = "RenderFidelity" } } },
    From = "BasePart"
}

class_members["Terrain"]["IsA"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Terrain"]["IsAncestorOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Terrain"]["IsDescendantOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "ancestor", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Terrain"]["IsGrounded"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["IsPropertyModified"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Terrain"]["IterateVoxelsAsync_beta"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "TerrainIterateOperation" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "resolution", Type = { Category = "Primitive", Name = "int" } }, { Name = "channelIds", Type = { Category = "Group", Name = "Array" } } },
    From = "Terrain"
}

class_members["Terrain"]["MakeJoints"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["ModifyVoxelsAsync_beta"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "TerrainModifyOperation" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "resolution", Type = { Category = "Primitive", Name = "int" } }, { Name = "channelIds", Type = { Category = "Group", Name = "Array" } } },
    From = "Terrain"
}

class_members["Terrain"]["PasteRegion"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "region", Type = { Category = "Class", Name = "TerrainRegion" } }, { Name = "corner", Type = { Category = "DataType", Name = "Vector3int16" } }, { Name = "pasteEmptyCells", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Terrain"
}

class_members["Terrain"]["PivotTo"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "targetCFrame", Type = { Category = "DataType", Name = "CFrame" } } },
    From = "PVInstance"
}

class_members["Terrain"]["QueryDescendants"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = { { Name = "selector", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Terrain"]["ReadBufferAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "VoxelBuffer" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "resolution", Type = { Category = "Primitive", Name = "int" } } },
    From = "Terrain"
}

class_members["Terrain"]["ReadVoxelChannels"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Dictionary" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "resolution", Type = { Category = "Primitive", Name = "float" } }, { Name = "channelIds", Type = { Category = "Group", Name = "Array" } } },
    From = "Terrain"
}

class_members["Terrain"]["ReadVoxels"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Tuple" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "resolution", Type = { Category = "Primitive", Name = "float" } } },
    From = "Terrain"
}

class_members["Terrain"]["ReadVoxelsAsync_beta"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "TerrainReadOperation" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "resolution", Type = { Category = "Primitive", Name = "int" } }, { Name = "channelIds", Type = { Category = "Group", Name = "Array" } } },
    From = "Terrain"
}

class_members["Terrain"]["Remove"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["RemoveTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Terrain"]["ReplaceMaterial"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "resolution", Type = { Category = "Primitive", Name = "float" } }, { Name = "sourceMaterial", Type = { Category = "Enum", Name = "Material" } }, { Name = "targetMaterial", Type = { Category = "Enum", Name = "Material" } } },
    From = "Terrain"
}

class_members["Terrain"]["ReplaceMaterialInTransform"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "cframe", Type = { Category = "DataType", Name = "CFrame" } }, { Name = "size", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "sourceMaterial", Type = { Category = "Enum", Name = "Material" } }, { Name = "targetMaterial", Type = { Category = "Enum", Name = "Material" } } },
    From = "Terrain"
}

class_members["Terrain"]["ReplaceMaterialInTransformSubregion"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "cframe", Type = { Category = "DataType", Name = "CFrame" } }, { Name = "size", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "sourceMaterial", Type = { Category = "Enum", Name = "Material" } }, { Name = "targetMaterial", Type = { Category = "Enum", Name = "Material" } }, { Name = "targetRegion", Type = { Category = "DataType", Name = "Region3int16" } } },
    From = "Terrain"
}

class_members["Terrain"]["ResetMaterialSlot"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "slotIndex", Type = { Category = "Primitive", Name = "int" } } },
    From = "Terrain"
}

class_members["Terrain"]["ResetPropertyToDefault"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Terrain"]["Resize"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "normalId", Type = { Category = "Enum", Name = "NormalId" } }, { Name = "deltaAmount", Type = { Category = "Primitive", Name = "int" } } },
    From = "BasePart"
}

class_members["Terrain"]["SetAttribute"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } }, { Name = "value", Type = { Category = "Group", Name = "Variant" } } },
    From = "Instance"
}

class_members["Terrain"]["SetCell"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "x", Type = { Category = "Primitive", Name = "int" } }, { Name = "y", Type = { Category = "Primitive", Name = "int" } }, { Name = "z", Type = { Category = "Primitive", Name = "int" } }, { Name = "material", Type = { Category = "Enum", Name = "CellMaterial" } }, { Name = "block", Type = { Category = "Enum", Name = "CellBlock" } }, { Name = "orientation", Type = { Category = "Enum", Name = "CellOrientation" } } },
    From = "Terrain"
}

class_members["Terrain"]["SetCells"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3int16" } }, { Name = "material", Type = { Category = "Enum", Name = "CellMaterial" } }, { Name = "block", Type = { Category = "Enum", Name = "CellBlock" } }, { Name = "orientation", Type = { Category = "Enum", Name = "CellOrientation" } } },
    From = "Terrain"
}

class_members["Terrain"]["SetMaterialColor"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "material", Type = { Category = "Enum", Name = "Material" } }, { Name = "value", Type = { Category = "DataType", Name = "Color3" } } },
    From = "Terrain"
}

class_members["Terrain"]["SetMaterialInTransform"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "cframe", Type = { Category = "DataType", Name = "CFrame" } }, { Name = "size", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "targetMaterial", Type = { Category = "Enum", Name = "Material" } } },
    From = "Terrain"
}

class_members["Terrain"]["SetMaterialInTransformSubregion"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "cframe", Type = { Category = "DataType", Name = "CFrame" } }, { Name = "size", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "targetMaterial", Type = { Category = "Enum", Name = "Material" } }, { Name = "targetRegion", Type = { Category = "DataType", Name = "Region3int16" } } },
    From = "Terrain"
}

class_members["Terrain"]["SetMaterialSlot"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "slotIndex", Type = { Category = "Primitive", Name = "int" } }, { Name = "baseMaterial", Type = { Category = "Enum", Name = "Material" } }, { Name = "materialVariant", Type = { Category = "Primitive", Name = "string" } }, { Name = "color", Type = { Category = "DataType", Name = "Color3" } } },
    From = "Terrain"
}

class_members["Terrain"]["SetNetworkOwner"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "playerInstance", Type = { Category = "Class", Name = "Player" } } },
    From = "BasePart"
}

class_members["Terrain"]["SetNetworkOwnershipAuto"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["SetWaterCell"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "x", Type = { Category = "Primitive", Name = "int" } }, { Name = "y", Type = { Category = "Primitive", Name = "int" } }, { Name = "z", Type = { Category = "Primitive", Name = "int" } }, { Name = "force", Type = { Category = "Enum", Name = "WaterForce" } }, { Name = "direction", Type = { Category = "Enum", Name = "WaterDirection" } } },
    From = "Terrain"
}

class_members["Terrain"]["SmoothRegion"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Tuple" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "resolution", Type = { Category = "Primitive", Name = "float" } }, { Name = "strength", Type = { Category = "Primitive", Name = "float" } } },
    From = "Terrain"
}

class_members["Terrain"]["SubtractAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "parts", Type = { Category = "DataType", Name = "Instances" } }, { Name = "collisionfidelity", Type = { Category = "Enum", Name = "CollisionFidelity" } }, { Name = "renderFidelity", Type = { Category = "Enum", Name = "RenderFidelity" } } },
    From = "BasePart"
}

class_members["Terrain"]["TorqueToAngularAcceleration"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = { { Name = "torque", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "angVelocity", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "BasePart"
}

class_members["Terrain"]["UnionAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "parts", Type = { Category = "DataType", Name = "Instances" } }, { Name = "collisionfidelity", Type = { Category = "Enum", Name = "CollisionFidelity" } }, { Name = "renderFidelity", Type = { Category = "Enum", Name = "RenderFidelity" } } },
    From = "BasePart"
}

class_members["Terrain"]["WaitForChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "childName", Type = { Category = "Primitive", Name = "string" } }, { Name = "timeOut", Type = { Category = "Primitive", Name = "double" } } },
    From = "Instance"
}

class_members["Terrain"]["WorldToCell"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = { { Name = "position", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "Terrain"
}

class_members["Terrain"]["WorldToCellPreferEmpty"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = { { Name = "position", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "Terrain"
}

class_members["Terrain"]["WorldToCellPreferSolid"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = { { Name = "position", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "Terrain"
}

class_members["Terrain"]["WriteVoxelChannels"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "resolution", Type = { Category = "Primitive", Name = "float" } }, { Name = "channels", Type = { Category = "Group", Name = "Dictionary" } } },
    From = "Terrain"
}

class_members["Terrain"]["WriteVoxels"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "resolution", Type = { Category = "Primitive", Name = "float" } }, { Name = "materials", Type = { Category = "Group", Name = "Array" } }, { Name = "occupancy", Type = { Category = "Group", Name = "Array" } } },
    From = "Terrain"
}

class_members["Terrain"]["WriteVoxelsAsync_beta"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "TerrainWriteOperation" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "resolution", Type = { Category = "Primitive", Name = "int" } }, { Name = "channelIds", Type = { Category = "Group", Name = "Array" } } },
    From = "Terrain"
}

class_members["Terrain"]["breakJoints"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["children"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["clone"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["destroy"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["findFirstChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["Terrain"]["getChildren"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["getMass"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "float" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["isA"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Terrain"]["isDescendantOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "ancestor", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Terrain"]["makeJoints"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["remove"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["resize"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "normalId", Type = { Category = "Enum", Name = "NormalId" } }, { Name = "deltaAmount", Type = { Category = "Primitive", Name = "int" } } },
    From = "BasePart"
}

class_members["Terrain"]["AncestryChanged"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } }, { Name = "parent", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Terrain"]["AttributeChanged"] = {
    Type = "Event",
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Terrain"]["Changed"] = {
    Type = "Event",
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Terrain"]["ChildAdded"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Terrain"]["ChildRemoved"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Terrain"]["DescendantAdded"] = {
    Type = "Event",
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Terrain"]["DescendantRemoving"] = {
    Type = "Event",
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Terrain"]["Destroying"] = {
    Type = "Event",
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["LocalSimulationTouched"] = {
    Type = "Event",
    Parameters = { { Name = "part", Type = { Category = "Class", Name = "BasePart" } } },
    From = "BasePart"
}

class_members["Terrain"]["NetworkOwnerChanged"] = {
    Type = "Event",
    Parameters = { { Name = "systemAddress", Type = { Category = "DataType", Name = "SystemAddress" } } },
    From = "BasePart"
}

class_members["Terrain"]["OutfitChanged"] = {
    Type = "Event",
    Parameters = {},
    From = "BasePart"
}

class_members["Terrain"]["StoppedTouching"] = {
    Type = "Event",
    Parameters = { { Name = "otherPart", Type = { Category = "Class", Name = "BasePart" } } },
    From = "BasePart"
}

class_members["Terrain"]["StyledPropertiesChanged"] = {
    Type = "Event",
    Parameters = {},
    From = "Instance"
}

class_members["Terrain"]["TouchEnded"] = {
    Type = "Event",
    Parameters = { { Name = "otherPart", Type = { Category = "Class", Name = "BasePart" } } },
    From = "BasePart"
}

class_members["Terrain"]["Touched"] = {
    Type = "Event",
    Parameters = { { Name = "otherPart", Type = { Category = "Class", Name = "BasePart" } } },
    From = "BasePart"
}

class_members["Terrain"]["childAdded"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

return class_members
