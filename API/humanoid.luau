local class_members = {}

class_members["Humanoid"] = {}

class_members["Humanoid"]["Archivable"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Humanoid"]["Attributes"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["Humanoid"]["AttributesReplicate"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["Humanoid"]["AttributesSerialize"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "BinaryString" },
    From = "Instance"
}

class_members["Humanoid"]["AutoJumpEnabled"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Humanoid"
}

class_members["Humanoid"]["AutoRotate"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Humanoid"
}

class_members["Humanoid"]["AutomaticScalingEnabled"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Humanoid"
}

class_members["Humanoid"]["BreakJointsOnDeath"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Humanoid"
}

class_members["Humanoid"]["CameraMaxDistance"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["CameraMinDistance"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["CameraMode"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "CameraMode" },
    From = "Humanoid"
}

class_members["Humanoid"]["CameraOffset"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "Humanoid"
}

class_members["Humanoid"]["Capabilities"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SecurityCapabilities" },
    From = "Instance"
}

class_members["Humanoid"]["ClassName"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Object"
}

class_members["Humanoid"]["CollisionType"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "HumanoidCollisionType" },
    From = "Humanoid"
}

class_members["Humanoid"]["DataCost"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Instance"
}

class_members["Humanoid"]["DefinesCapabilities"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Humanoid"]["DisplayDistanceType"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "HumanoidDisplayDistanceType" },
    From = "Humanoid"
}

class_members["Humanoid"]["DisplayName"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Humanoid"
}

class_members["Humanoid"]["EvaluateStateMachine"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Humanoid"
}

class_members["Humanoid"]["FinishedState"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Humanoid"
}

class_members["Humanoid"]["FloorMaterial"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Enum", Name = "Material" },
    From = "Humanoid"
}

class_members["Humanoid"]["Health"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["HealthDisplayDistance"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["HealthDisplayType"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "HumanoidHealthDisplayType" },
    From = "Humanoid"
}

class_members["Humanoid"]["Health_XML"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["HipHeight"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["HistoryId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "UniqueId" },
    From = "Instance"
}

class_members["Humanoid"]["InternalBodyScale"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "Humanoid"
}

class_members["Humanoid"]["InternalDisplayName"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Humanoid"
}

class_members["Humanoid"]["InternalHeadScale"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["InternalOriginalHipHeight"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["IsInSandbox"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Humanoid"]["Jump"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Humanoid"
}

class_members["Humanoid"]["JumpHeight"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["JumpPower"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["JumpReplicate"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Humanoid"
}

class_members["Humanoid"]["LeftLeg"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Class", Name = "BasePart" },
    From = "Humanoid"
}

class_members["Humanoid"]["MaxHealth"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["MaxSlopeAngle"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["MoveDirection"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "Humanoid"
}

class_members["Humanoid"]["MoveDirectionInternal"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "Humanoid"
}

class_members["Humanoid"]["Name"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["Humanoid"]["NameDisplayDistance"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["NameOcclusion"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "NameOcclusion" },
    From = "Humanoid"
}

class_members["Humanoid"]["NetworkHumanoidState"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "HumanoidStateType" },
    From = "Humanoid"
}

class_members["Humanoid"]["NoFloorTimerState"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["OverrideDefaultCollisions"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Humanoid"
}

class_members["Humanoid"]["Parent"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Class", Name = "Instance" },
    From = "Instance"
}

class_members["Humanoid"]["PlatformStand"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Humanoid"
}

class_members["Humanoid"]["PredictionMode"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Enum", Name = "PredictionMode" },
    From = "Instance"
}

class_members["Humanoid"]["PropertyStatusStudio"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Enum", Name = "PropertyStatus" },
    From = "Instance"
}

class_members["Humanoid"]["RequiresNeck"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Humanoid"
}

class_members["Humanoid"]["RigType"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "HumanoidRigType" },
    From = "Humanoid"
}

class_members["Humanoid"]["RightLeg"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Class", Name = "BasePart" },
    From = "Humanoid"
}

class_members["Humanoid"]["RobloxLocked"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Humanoid"]["RootPart"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Class", Name = "BasePart" },
    From = "Humanoid"
}

class_members["Humanoid"]["RotationType"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RotationType" },
    From = "Humanoid"
}

class_members["Humanoid"]["Sandboxed"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Humanoid"]["SeatPart"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Class", Name = "BasePart" },
    From = "Humanoid"
}

class_members["Humanoid"]["Sit"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Humanoid"
}

class_members["Humanoid"]["SourceAssetId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int64" },
    From = "Instance"
}

class_members["Humanoid"]["Strafe"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Humanoid"
}

class_members["Humanoid"]["Tags"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SharedString" },
    From = "Instance"
}

class_members["Humanoid"]["TargetPoint"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "Humanoid"
}

class_members["Humanoid"]["TimerState"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["Torso"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Class", Name = "BasePart" },
    From = "Humanoid"
}

class_members["Humanoid"]["UniqueId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "UniqueId" },
    From = "Instance"
}

class_members["Humanoid"]["UseJumpPower"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Humanoid"
}

class_members["Humanoid"]["WalkAngleError"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["WalkDirection"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "Humanoid"
}

class_members["Humanoid"]["WalkSpeed"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["WalkToPart"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Class", Name = "BasePart" },
    From = "Humanoid"
}

class_members["Humanoid"]["WalkToPoint"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "Humanoid"
}

class_members["Humanoid"]["archivable"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Humanoid"]["className"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Object"
}

class_members["Humanoid"]["maxHealth"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Humanoid"
}

class_members["Humanoid"]["numExpectedDirectChildren"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Instance"
}

class_members["Humanoid"]["AddAccessory"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "accessory", Type = { Category = "Class", Name = "Instance" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["AddCustomStatus"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "status", Type = { Category = "Primitive", Name = "string" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["AddStatus"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "status", Type = { Category = "Enum", Name = "Status" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["AddTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Humanoid"]["ApplyAvatarRules"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "avatarRules", Type = { Category = "Class", Name = "AvatarRules" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["ApplyDescription"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "humanoidDescription", Type = { Category = "Class", Name = "HumanoidDescription" } }, { Name = "assetTypeVerification", Type = { Category = "Enum", Name = "AssetTypeVerification" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["ApplyDescriptionAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "humanoidDescription", Type = { Category = "Class", Name = "HumanoidDescription" } }, { Name = "assetTypeVerification", Type = { Category = "Enum", Name = "AssetTypeVerification" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["ApplyDescriptionReset"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "humanoidDescription", Type = { Category = "Class", Name = "HumanoidDescription" } }, { Name = "assetTypeVerification", Type = { Category = "Enum", Name = "AssetTypeVerification" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["ApplyDescriptionResetAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "humanoidDescription", Type = { Category = "Class", Name = "HumanoidDescription" } }, { Name = "assetTypeVerification", Type = { Category = "Enum", Name = "AssetTypeVerification" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["BuildRigFromAttachments"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["CacheDefaults"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["ChangeState"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "state", Type = { Category = "Enum", Name = "HumanoidStateType" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["ClearAllChildren"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["Clone"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["ComputeOriginalSizeForPart"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3?" },
    Parameters = { { Name = "part", Type = { Category = "Class", Name = "Instance" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["ComputeR15BodyBoundingBox"] = {
    Type = "Function",
    ReturnType = { { Category = "DataType", Name = "CFrame" }, { Category = "DataType", Name = "Vector3" } },
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["Destroy"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["EquipTool"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "tool", Type = { Category = "Class", Name = "Instance" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["FindFirstAncestor"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Humanoid"]["FindFirstAncestorOfClass"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Humanoid"]["FindFirstAncestorWhichIsA"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Humanoid"]["FindFirstChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["Humanoid"]["FindFirstChildOfClass"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Humanoid"]["FindFirstChildWhichIsA"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["Humanoid"]["FindFirstDescendant"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Humanoid"]["GetAccessories"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Array" },
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["GetAccessoryHandleScale"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = { { Name = "instance", Type = { Category = "Class", Name = "Instance" } }, { Name = "partType", Type = { Category = "Enum", Name = "BodyPartR15" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["GetActor"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Actor" },
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["GetAppliedDescription"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "HumanoidDescription" },
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["GetAttribute"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Variant" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Humanoid"]["GetAttributeChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Humanoid"]["GetAttributes"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Dictionary" },
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["GetBodyPartR15"] = {
    Type = "Function",
    ReturnType = { Category = "Enum", Name = "BodyPartR15" },
    Parameters = { { Name = "part", Type = { Category = "Class", Name = "Instance" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["GetChildren"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["GetDebugId"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = { { Name = "scopeLength", Type = { Category = "Primitive", Name = "int" } } },
    From = "Instance"
}

class_members["Humanoid"]["GetDescendants"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["GetFullName"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["GetLimb"] = {
    Type = "Function",
    ReturnType = { Category = "Enum", Name = "Limb" },
    Parameters = { { Name = "part", Type = { Category = "Class", Name = "Instance" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["GetMoveVelocity"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["GetPlayingAnimationTracks"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Array" },
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["GetPropertyChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Humanoid"]["GetRelativeVelocityAtFloor"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["GetState"] = {
    Type = "Function",
    ReturnType = { Category = "Enum", Name = "HumanoidStateType" },
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["GetStateEnabled"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "state", Type = { Category = "Enum", Name = "HumanoidStateType" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["GetStatuses"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Array" },
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["GetStyled"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Variant" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "selector", Type = { Category = "Primitive", Name = "string?" } } },
    From = "Instance"
}

class_members["Humanoid"]["GetStyledPropertyChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Humanoid"]["GetTags"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Array" },
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["HasCustomStatus"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "status", Type = { Category = "Primitive", Name = "string" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["HasStatus"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "status", Type = { Category = "Enum", Name = "Status" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["HasTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Humanoid"]["IsA"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Humanoid"]["IsAncestorOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Humanoid"]["IsDescendantOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "ancestor", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Humanoid"]["IsPropertyModified"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Humanoid"]["LoadAnimation"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "AnimationTrack" },
    Parameters = { { Name = "animation", Type = { Category = "Class", Name = "Animation" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["Move"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "moveDirection", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "relativeToCamera", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["MoveTo"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "location", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "part", Type = { Category = "Class", Name = "Instance" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["PlayEmote"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "emoteName", Type = { Category = "Primitive", Name = "string" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["PlayEmoteAndGetAnimTrackById"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Tuple" },
    Parameters = { { Name = "emoteId", Type = { Category = "Primitive", Name = "int64" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["PlayEmoteAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "emoteName", Type = { Category = "Primitive", Name = "string" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["QueryDescendants"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = { { Name = "selector", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Humanoid"]["Remove"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["RemoveAccessories"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["RemoveCustomStatus"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "status", Type = { Category = "Primitive", Name = "string" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["RemoveStatus"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "status", Type = { Category = "Enum", Name = "Status" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["RemoveTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Humanoid"]["ReplaceBodyPartR15"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "bodyPart", Type = { Category = "Enum", Name = "BodyPartR15" } }, { Name = "part", Type = { Category = "Class", Name = "BasePart" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["ResetPropertyToDefault"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Humanoid"]["SetAttribute"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } }, { Name = "value", Type = { Category = "Group", Name = "Variant" } } },
    From = "Instance"
}

class_members["Humanoid"]["SetClickToWalkEnabled"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "enabled", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["SetStateEnabled"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "state", Type = { Category = "Enum", Name = "HumanoidStateType" } }, { Name = "enabled", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["TakeDamage"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "amount", Type = { Category = "Primitive", Name = "float" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["UnequipTools"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["WaitForChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "childName", Type = { Category = "Primitive", Name = "string" } }, { Name = "timeOut", Type = { Category = "Primitive", Name = "double" } } },
    From = "Instance"
}

class_members["Humanoid"]["children"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["clone"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["destroy"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["findFirstChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["Humanoid"]["getChildren"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["isA"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Humanoid"]["isDescendantOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "ancestor", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Humanoid"]["loadAnimation"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "AnimationTrack" },
    Parameters = { { Name = "animation", Type = { Category = "Class", Name = "Animation" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["remove"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["takeDamage"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "amount", Type = { Category = "Primitive", Name = "float" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["AncestryChanged"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } }, { Name = "parent", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Humanoid"]["AnimationPlayed"] = {
    Type = "Event",
    Parameters = { { Name = "animationTrack", Type = { Category = "Class", Name = "AnimationTrack" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["ApplyDescriptionFinished"] = {
    Type = "Event",
    Parameters = { { Name = "description", Type = { Category = "Class", Name = "HumanoidDescription" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["AttributeChanged"] = {
    Type = "Event",
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Humanoid"]["Changed"] = {
    Type = "Event",
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Humanoid"]["ChildAdded"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Humanoid"]["ChildRemoved"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Humanoid"]["Climbing"] = {
    Type = "Event",
    Parameters = { { Name = "speed", Type = { Category = "Primitive", Name = "float" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["ClusterCompositionFinished"] = {
    Type = "Event",
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["CustomStatusAdded"] = {
    Type = "Event",
    Parameters = { { Name = "status", Type = { Category = "Primitive", Name = "string" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["CustomStatusRemoved"] = {
    Type = "Event",
    Parameters = { { Name = "status", Type = { Category = "Primitive", Name = "string" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["DescendantAdded"] = {
    Type = "Event",
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Humanoid"]["DescendantRemoving"] = {
    Type = "Event",
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Humanoid"]["Destroying"] = {
    Type = "Event",
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["Died"] = {
    Type = "Event",
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["EmoteTriggered"] = {
    Type = "Event",
    Parameters = { { Name = "success", Type = { Category = "Primitive", Name = "bool" } }, { Name = "animationTrack", Type = { Category = "Class", Name = "AnimationTrack" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["FallingDown"] = {
    Type = "Event",
    Parameters = { { Name = "active", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["FreeFalling"] = {
    Type = "Event",
    Parameters = { { Name = "active", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["GettingUp"] = {
    Type = "Event",
    Parameters = { { Name = "active", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["HealthChanged"] = {
    Type = "Event",
    Parameters = { { Name = "health", Type = { Category = "Primitive", Name = "float" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["Jumping"] = {
    Type = "Event",
    Parameters = { { Name = "active", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["MoveToFinished"] = {
    Type = "Event",
    Parameters = { { Name = "reached", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["PlatformStanding"] = {
    Type = "Event",
    Parameters = { { Name = "active", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["Ragdoll"] = {
    Type = "Event",
    Parameters = { { Name = "active", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["Running"] = {
    Type = "Event",
    Parameters = { { Name = "speed", Type = { Category = "Primitive", Name = "float" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["Seated"] = {
    Type = "Event",
    Parameters = { { Name = "active", Type = { Category = "Primitive", Name = "bool" } }, { Name = "currentSeatPart", Type = { Category = "Class", Name = "BasePart" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["ServerApplyDescription"] = {
    Type = "Event",
    Parameters = { { Name = "status", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["ServerBreakJoints"] = {
    Type = "Event",
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["ServerEquipTool"] = {
    Type = "Event",
    Parameters = { { Name = "tool", Type = { Category = "Class", Name = "Tool" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["ServerResetCharacter"] = {
    Type = "Event",
    Parameters = {},
    From = "Humanoid"
}

class_members["Humanoid"]["StateChanged"] = {
    Type = "Event",
    Parameters = { { Name = "old", Type = { Category = "Enum", Name = "HumanoidStateType" } }, { Name = "new", Type = { Category = "Enum", Name = "HumanoidStateType" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["StateEnabledChanged"] = {
    Type = "Event",
    Parameters = { { Name = "state", Type = { Category = "Enum", Name = "HumanoidStateType" } }, { Name = "isEnabled", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["StatusAdded"] = {
    Type = "Event",
    Parameters = { { Name = "status", Type = { Category = "Enum", Name = "Status" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["StatusRemoved"] = {
    Type = "Event",
    Parameters = { { Name = "status", Type = { Category = "Enum", Name = "Status" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["Strafing"] = {
    Type = "Event",
    Parameters = { { Name = "active", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["StyledPropertiesChanged"] = {
    Type = "Event",
    Parameters = {},
    From = "Instance"
}

class_members["Humanoid"]["Swimming"] = {
    Type = "Event",
    Parameters = { { Name = "speed", Type = { Category = "Primitive", Name = "float" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["Touched"] = {
    Type = "Event",
    Parameters = { { Name = "touchingPart", Type = { Category = "Class", Name = "BasePart" } }, { Name = "humanoidPart", Type = { Category = "Class", Name = "BasePart" } } },
    From = "Humanoid"
}

class_members["Humanoid"]["childAdded"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

return class_members
