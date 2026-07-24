local class_members = {}
class_members["Workspace"] = {}

class_members["Workspace"]["AirDensity"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Workspace"
}

class_members["Workspace"]["AirTurbulenceIntensity"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Workspace"
}

class_members["Workspace"]["AllowThirdPartySales"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Workspace"
}

class_members["Workspace"]["Archivable"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Workspace"]["Attributes"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["Workspace"]["AttributesReplicate"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["Workspace"]["AttributesSerialize"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "BinaryString" },
    From = "Instance"
}

class_members["Workspace"]["AuthorityMode"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "AuthorityMode" },
    From = "Workspace"
}

class_members["Workspace"]["AvatarUnificationMode"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "AvatarUnificationMode" },
    From = "Workspace"
}

class_members["Workspace"]["Capabilities"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SecurityCapabilities" },
    From = "Instance"
}

class_members["Workspace"]["ClassName"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Object"
}

class_members["Workspace"]["ClientAnimatorThrottling"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "ClientAnimatorThrottlingMode" },
    From = "Workspace"
}

class_members["Workspace"]["CollisionGroupData"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "BinaryString" },
    From = "Workspace"
}

class_members["Workspace"]["CollisionGroups"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Workspace"
}

class_members["Workspace"]["ConvexDecompCompressed"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Workspace"
}

class_members["Workspace"]["CurrentCamera"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Class", Name = "Camera" },
    From = "Workspace"
}

class_members["Workspace"]["DataCost"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Instance"
}

class_members["Workspace"]["DataModelPlaceVersion"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Workspace"
}

class_members["Workspace"]["DefinesCapabilities"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Workspace"]["DistributedGameTime"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "double" },
    From = "Workspace"
}

class_members["Workspace"]["EnableSLIMAvatars"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RolloutState" },
    From = "Workspace"
}

class_members["Workspace"]["ExplicitAutoJoints"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Workspace"
}

class_members["Workspace"]["FallHeightEnabled"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Workspace"
}

class_members["Workspace"]["FallenPartsDestroyHeight"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Workspace"
}

class_members["Workspace"]["FilteringEnabled"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Workspace"
}

class_members["Workspace"]["FluidForces"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "FluidForces" },
    From = "Workspace"
}

class_members["Workspace"]["GlobalWind"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "Workspace"
}

class_members["Workspace"]["Gravity"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Workspace"
}

class_members["Workspace"]["HistoryId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "UniqueId" },
    From = "Instance"
}

class_members["Workspace"]["IKControlConstraintSupport"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "IKControlConstraintSupport" },
    From = "Workspace"
}

class_members["Workspace"]["ImprovedAnimationConstraint"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RolloutState" },
    From = "Workspace"
}

class_members["Workspace"]["ImprovedPhysicsReplication"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RolloutState" },
    From = "Workspace"
}

class_members["Workspace"]["InsertPoint"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "Workspace"
}

class_members["Workspace"]["InterpolationThrottling"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "InterpolationThrottlingMode" },
    From = "Workspace"
}

class_members["Workspace"]["IsInSandbox"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Workspace"]["LayeredClothingCacheOptimizations"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RolloutState" },
    From = "Workspace"
}

class_members["Workspace"]["LevelOfDetail"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "ModelLevelOfDetail" },
    From = "Model"
}

class_members["Workspace"]["LodEntity"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Class", Name = "LodDataEntity" },
    From = "Model"
}

class_members["Workspace"]["LuauTypeCheckMode"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "LuauTypeCheckMode" },
    From = "Workspace"
}

class_members["Workspace"]["MeshPartHeadsAndAccessories"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "MeshPartHeadsAndAccessories" },
    From = "Workspace"
}

class_members["Workspace"]["MeshStreamingAndImprovedLods"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RolloutState" },
    From = "Workspace"
}

class_members["Workspace"]["ModelMeshCFrame"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "CFrame" },
    From = "Model"
}

class_members["Workspace"]["ModelMeshData"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SharedString" },
    From = "Model"
}

class_members["Workspace"]["ModelMeshSize"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Vector3" },
    From = "Model"
}

class_members["Workspace"]["ModelStreamingBehavior"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "ModelStreamingBehavior" },
    From = "Workspace"
}

class_members["Workspace"]["ModelStreamingMode"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "ModelStreamingMode" },
    From = "Model"
}

class_members["Workspace"]["Name"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["Workspace"]["NeedsPivotMigration"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Model"
}

class_members["Workspace"]["NextGenerationReplication"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RolloutState" },
    From = "Workspace"
}

class_members["Workspace"]["NextGenerationReplicationAlias"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RolloutState" },
    From = "Workspace"
}

class_members["Workspace"]["Origin"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "CFrame" },
    From = "PVInstance"
}

class_members["Workspace"]["Parent"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Class", Name = "Instance" },
    From = "Instance"
}

class_members["Workspace"]["PathfindingUseImprovedSearch"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "PathfindingUseImprovedSearch" },
    From = "Workspace"
}

class_members["Workspace"]["PhysicsStepTime"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "WorldRoot"
}

class_members["Workspace"]["PhysicsSteppingMethod"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "PhysicsSteppingMethod" },
    From = "Workspace"
}

class_members["Workspace"]["Pivot Offset"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "CFrame" },
    From = "PVInstance"
}

class_members["Workspace"]["PlayerCharacterDestroyBehavior"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "PlayerCharacterDestroyBehavior" },
    From = "Workspace"
}

class_members["Workspace"]["PlayerScriptsUseInputActionSystem"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RolloutState" },
    From = "Workspace"
}

class_members["Workspace"]["PlayerScriptsUseInputActionSystemAlias"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RolloutState" },
    From = "Workspace"
}

class_members["Workspace"]["PredictionMode"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Enum", Name = "PredictionMode" },
    From = "Instance"
}

class_members["Workspace"]["PredictiveStreamingMode"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "PredictiveStreamingMode" },
    From = "Workspace"
}

class_members["Workspace"]["PrimalPhysicsSolver"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "PrimalPhysicsSolver" },
    From = "Workspace"
}

class_members["Workspace"]["PrimaryPart"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Class", Name = "BasePart" },
    From = "Model"
}

class_members["Workspace"]["PropertyStatusStudio"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Enum", Name = "PropertyStatus" },
    From = "Instance"
}

class_members["Workspace"]["RejectCharacterDeletions"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RejectCharacterDeletions" },
    From = "Workspace"
}

class_members["Workspace"]["RenderingCacheOptimizations"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RenderingCacheOptimizationMode" },
    From = "Workspace"
}

class_members["Workspace"]["ReplicateInstanceDestroySetting"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "ReplicateInstanceDestroySetting" },
    From = "Workspace"
}

class_members["Workspace"]["Retargeting"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "AnimatorRetargetingMode" },
    From = "Workspace"
}

class_members["Workspace"]["RobloxLocked"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Workspace"]["Sandboxed"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Workspace"]["SandboxedInstanceMode"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "SandboxedInstanceMode" },
    From = "Workspace"
}

class_members["Workspace"]["Scale"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Model"
}

class_members["Workspace"]["ScaleFactor"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Model"
}

class_members["Workspace"]["SignalBehavior"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "SignalBehavior" },
    From = "Workspace"
}

class_members["Workspace"]["SignalBehavior2"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "SignalBehavior" },
    From = "Workspace"
}

class_members["Workspace"]["SignalBehaviorAlias"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "SignalBehavior" },
    From = "Workspace"
}

class_members["Workspace"]["SlimAnimationTarget"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Class", Name = "SlimAnimationDataEntity" },
    From = "Model"
}

class_members["Workspace"]["SlimHash"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SharedString" },
    From = "Model"
}

class_members["Workspace"]["SourceAssetId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int64" },
    From = "Instance"
}

class_members["Workspace"]["StreamOutBehavior"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "StreamOutBehavior" },
    From = "Workspace"
}

class_members["Workspace"]["StreamingEnabled"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Workspace"
}

class_members["Workspace"]["StreamingEnabledAlias"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Workspace"
}

class_members["Workspace"]["StreamingIntegrityMode"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "StreamingIntegrityMode" },
    From = "Workspace"
}

class_members["Workspace"]["StreamingMinRadius"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Workspace"
}

class_members["Workspace"]["StreamingPauseMode"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "StreamingPauseMode" },
    From = "Workspace"
}

class_members["Workspace"]["StreamingTargetRadius"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Workspace"
}

class_members["Workspace"]["Tags"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SharedString" },
    From = "Instance"
}

class_members["Workspace"]["Terrain"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Class", Name = "Terrain" },
    From = "Workspace"
}

class_members["Workspace"]["TerrainWeldsFixed"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Workspace"
}

class_members["Workspace"]["ThrottleLevel"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Workspace"
}

class_members["Workspace"]["TouchEventsUseCollisionGroups"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RolloutState" },
    From = "Workspace"
}

class_members["Workspace"]["TouchesUseCollisionGroups"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Workspace"
}

class_members["Workspace"]["UniqueId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "UniqueId" },
    From = "Instance"
}

class_members["Workspace"]["UseFixedSimulation"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RolloutState" },
    From = "Workspace"
}

class_members["Workspace"]["UseFixedSimulationAlias"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RolloutState" },
    From = "Workspace"
}

class_members["Workspace"]["UseNewLuauTypeSolver"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RolloutState" },
    From = "Workspace"
}

class_members["Workspace"]["ValidateEnabledProximityPrompt"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RolloutState" },
    From = "Workspace"
}

class_members["Workspace"]["WatermarkHash"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Workspace"
}

class_members["Workspace"]["WorldPivot"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "CFrame" },
    From = "Model"
}

class_members["Workspace"]["WorldPivotData"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "OptionalCoordinateFrame" },
    From = "Model"
}

class_members["Workspace"]["archivable"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Workspace"]["className"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Object"
}

class_members["Workspace"]["numExpectedDirectChildren"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Instance"
}

class_members["Workspace"]["AddPersistentPlayer"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "playerInstance", Type = { Category = "Class", Name = "Player" } } },
    From = "Model"
}

class_members["Workspace"]["AddTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Workspace"]["ApplyRecommendedStreamingSettings"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = {},
    From = "Workspace"
}

class_members["Workspace"]["ArePartsTouchingOthers"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "partList", Type = { Category = "DataType", Name = "Instances" } }, { Name = "overlapIgnored", Type = { Category = "Primitive", Name = "float" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["Blockcast"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RaycastResult?" },
    Parameters = { { Name = "cframe", Type = { Category = "DataType", Name = "CFrame" } }, { Name = "size", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "direction", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "params", Type = { Category = "DataType", Name = "RaycastParams" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["BreakJoints"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "objects", Type = { Category = "DataType", Name = "Instances" } } },
    From = "Workspace"
}

class_members["Workspace"]["BulkMoveTo"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "partList", Type = { Category = "DataType", Name = "Instances" } }, { Name = "cframeList", Type = { Category = "Group", Name = "Array" } }, { Name = "eventMode", Type = { Category = "Enum", Name = "BulkMoveMode" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["CacheCurrentTerrain"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = { { Name = "id", Type = { Category = "Primitive", Name = "string" } }, { Name = "center", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "radius", Type = { Category = "Primitive", Name = "float" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["CalculateJumpDistance"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "float" },
    Parameters = { { Name = "gravity", Type = { Category = "Primitive", Name = "float" } }, { Name = "jumpPower", Type = { Category = "Primitive", Name = "float" } }, { Name = "walkSpeed", Type = { Category = "Primitive", Name = "float" } } },
    From = "Workspace"
}

class_members["Workspace"]["CalculateJumpHeight"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "float" },
    Parameters = { { Name = "gravity", Type = { Category = "Primitive", Name = "float" } }, { Name = "jumpPower", Type = { Category = "Primitive", Name = "float" } } },
    From = "Workspace"
}

class_members["Workspace"]["CalculateJumpPower"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "float" },
    Parameters = { { Name = "gravity", Type = { Category = "Primitive", Name = "float" } }, { Name = "jumpHeight", Type = { Category = "Primitive", Name = "float" } } },
    From = "Workspace"
}

class_members["Workspace"]["ClearAllChildren"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["ClearCachedTerrain"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "id", Type = { Category = "Primitive", Name = "string" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["Clone"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["Destroy"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["ExperimentalSolverIsEnabled"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = {},
    From = "Workspace"
}

class_members["Workspace"]["FindFirstAncestor"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Workspace"]["FindFirstAncestorOfClass"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Workspace"]["FindFirstAncestorWhichIsA"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Workspace"]["FindFirstChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["Workspace"]["FindFirstChildOfClass"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Workspace"]["FindFirstChildWhichIsA"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["Workspace"]["FindFirstDescendant"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Workspace"]["FindPartOnRay"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Tuple" },
    Parameters = { { Name = "ray", Type = { Category = "DataType", Name = "Ray" } }, { Name = "ignoreDescendantsInstance", Type = { Category = "Class", Name = "Instance" } }, { Name = "terrainCellsAreCubes", Type = { Category = "Primitive", Name = "bool" } }, { Name = "ignoreWater", Type = { Category = "Primitive", Name = "bool" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["FindPartOnRayWithIgnoreList"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Tuple" },
    Parameters = { { Name = "ray", Type = { Category = "DataType", Name = "Ray" } }, { Name = "ignoreDescendantsTable", Type = { Category = "DataType", Name = "Instances" } }, { Name = "terrainCellsAreCubes", Type = { Category = "Primitive", Name = "bool" } }, { Name = "ignoreWater", Type = { Category = "Primitive", Name = "bool" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["FindPartOnRayWithWhitelist"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Tuple" },
    Parameters = { { Name = "ray", Type = { Category = "DataType", Name = "Ray" } }, { Name = "whitelistDescendantsTable", Type = { Category = "DataType", Name = "Instances" } }, { Name = "ignoreWater", Type = { Category = "Primitive", Name = "bool" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["FindPartsInRegion3"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "ignoreDescendantsInstance", Type = { Category = "Class", Name = "Instance" } }, { Name = "maxParts", Type = { Category = "Primitive", Name = "int" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["FindPartsInRegion3WithIgnoreList"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "ignoreDescendantsTable", Type = { Category = "DataType", Name = "Instances" } }, { Name = "maxParts", Type = { Category = "Primitive", Name = "int" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["FindPartsInRegion3WithWhiteList"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "whitelistDescendantsTable", Type = { Category = "DataType", Name = "Instances" } }, { Name = "maxParts", Type = { Category = "Primitive", Name = "int" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["GetActor"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Actor" },
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["GetAttribute"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Variant" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Workspace"]["GetAttributeChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Workspace"]["GetAttributes"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Dictionary" },
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["GetAwakeContactNormals"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Array" },
    Parameters = {},
    From = "WorldRoot"
}

class_members["Workspace"]["GetAwakeContactParts"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Array" },
    Parameters = {},
    From = "WorldRoot"
}

class_members["Workspace"]["GetAwakeContactPositions"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Array" },
    Parameters = {},
    From = "WorldRoot"
}

class_members["Workspace"]["GetAwakeRootParts"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "WorldRoot"
}

class_members["Workspace"]["GetBoundingBox"] = {
    Type = "Function",
    ReturnType = { { Category = "DataType", Name = "CFrame" }, { Category = "DataType", Name = "Vector3" } },
    Parameters = {},
    From = "Model"
}

class_members["Workspace"]["GetChildren"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["GetDebugId"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = { { Name = "scopeLength", Type = { Category = "Primitive", Name = "int" } } },
    From = "Instance"
}

class_members["Workspace"]["GetDescendants"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["GetExtentsSize"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = {},
    From = "Model"
}

class_members["Workspace"]["GetFullName"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["GetModelCFrame"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "CFrame" },
    Parameters = {},
    From = "Model"
}

class_members["Workspace"]["GetModelSize"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = {},
    From = "Model"
}

class_members["Workspace"]["GetNumAwakeParts"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "int" },
    Parameters = {},
    From = "Workspace"
}

class_members["Workspace"]["GetPartBoundsInBox"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = { { Name = "cframe", Type = { Category = "DataType", Name = "CFrame" } }, { Name = "size", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "overlapParams", Type = { Category = "DataType", Name = "OverlapParams" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["GetPartBoundsInRadius"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = { { Name = "position", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "radius", Type = { Category = "Primitive", Name = "float" } }, { Name = "overlapParams", Type = { Category = "DataType", Name = "OverlapParams" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["GetPartsInPart"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = { { Name = "part", Type = { Category = "Class", Name = "BasePart" } }, { Name = "overlapParams", Type = { Category = "DataType", Name = "OverlapParams" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["GetPersistentPlayers"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Model"
}

class_members["Workspace"]["GetPhysicsThrottling"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "int" },
    Parameters = {},
    From = "Workspace"
}

class_members["Workspace"]["GetPivot"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "CFrame" },
    Parameters = {},
    From = "PVInstance"
}

class_members["Workspace"]["GetPrimaryPartCFrame"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "CFrame" },
    Parameters = {},
    From = "Model"
}

class_members["Workspace"]["GetPropertyChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Workspace"]["GetRealPhysicsFPS"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "double" },
    Parameters = {},
    From = "Workspace"
}

class_members["Workspace"]["GetScale"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "float" },
    Parameters = {},
    From = "Model"
}

class_members["Workspace"]["GetServerTimeNow"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "double" },
    Parameters = {},
    From = "Workspace"
}

class_members["Workspace"]["GetStyled"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Variant" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "selector", Type = { Category = "Primitive", Name = "string?" } } },
    From = "Instance"
}

class_members["Workspace"]["GetStyledPropertyChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Workspace"]["GetTags"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Array" },
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["HasTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Workspace"]["IKMoveTo"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "part", Type = { Category = "Class", Name = "BasePart" } }, { Name = "target", Type = { Category = "DataType", Name = "CFrame" } }, { Name = "translateStiffness", Type = { Category = "Primitive", Name = "float" } }, { Name = "rotateStiffness", Type = { Category = "Primitive", Name = "float" } }, { Name = "collisionsMode", Type = { Category = "Enum", Name = "IKCollisionsMode" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["IsA"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Workspace"]["IsAncestorOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Workspace"]["IsDescendantOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "ancestor", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Workspace"]["IsPropertyModified"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Workspace"]["IsRegion3Empty"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "ignoreDescendentsInstance", Type = { Category = "Class", Name = "Instance" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["IsRegion3EmptyWithIgnoreList"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "ignoreDescendentsTable", Type = { Category = "DataType", Name = "Instances" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["JoinToOutsiders"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "objects", Type = { Category = "DataType", Name = "Instances" } }, { Name = "jointType", Type = { Category = "Enum", Name = "JointCreationMode" } } },
    From = "Workspace"
}

class_members["Workspace"]["MakeJoints"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "objects", Type = { Category = "DataType", Name = "Instances" } } },
    From = "Workspace"
}

class_members["Workspace"]["MoveTo"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "position", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "Model"
}

class_members["Workspace"]["PGSIsEnabled"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = {},
    From = "Workspace"
}

class_members["Workspace"]["PivotTo"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "targetCFrame", Type = { Category = "DataType", Name = "CFrame" } } },
    From = "PVInstance"
}

class_members["Workspace"]["QueryDescendants"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = { { Name = "selector", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Workspace"]["Raycast"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RaycastResult?" },
    Parameters = { { Name = "origin", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "direction", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "raycastParams", Type = { Category = "DataType", Name = "RaycastParams" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["RaycastCachedTerrain"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RaycastResult?" },
    Parameters = { { Name = "id", Type = { Category = "Primitive", Name = "string" } }, { Name = "origin", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "direction", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "ignoreWater", Type = { Category = "Primitive", Name = "bool" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["Remove"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["RemovePersistentPlayer"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "playerInstance", Type = { Category = "Class", Name = "Player" } } },
    From = "Model"
}

class_members["Workspace"]["RemoveTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Workspace"]["ResetOrientationToIdentity"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Model"
}

class_members["Workspace"]["ResetPropertyToDefault"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Workspace"]["ScaleTo"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "newScaleFactor", Type = { Category = "Primitive", Name = "float" } } },
    From = "Model"
}

class_members["Workspace"]["SetAttribute"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } }, { Name = "value", Type = { Category = "Group", Name = "Variant" } } },
    From = "Instance"
}

class_members["Workspace"]["SetAvatarUnificationMode"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "value", Type = { Category = "Enum", Name = "AvatarUnificationMode" } } },
    From = "Workspace"
}

class_members["Workspace"]["SetIdentityOrientation"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Model"
}

class_members["Workspace"]["SetInsertPoint"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "point", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["SetMeshPartHeadsAndAccessories"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "value", Type = { Category = "Enum", Name = "MeshPartHeadsAndAccessories" } } },
    From = "Workspace"
}

class_members["Workspace"]["SetPhysicsThrottleEnabled"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "value", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Workspace"
}

class_members["Workspace"]["SetPrimaryPartCFrame"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "cframe", Type = { Category = "DataType", Name = "CFrame" } } },
    From = "Model"
}

class_members["Workspace"]["Shapecast"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RaycastResult?" },
    Parameters = { { Name = "part", Type = { Category = "Class", Name = "BasePart" } }, { Name = "direction", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "params", Type = { Category = "DataType", Name = "RaycastParams" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["Spherecast"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RaycastResult?" },
    Parameters = { { Name = "position", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "radius", Type = { Category = "Primitive", Name = "float" } }, { Name = "direction", Type = { Category = "DataType", Name = "Vector3" } }, { Name = "params", Type = { Category = "DataType", Name = "RaycastParams" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["StepPhysics"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "dt", Type = { Category = "Primitive", Name = "float" } }, { Name = "parts", Type = { Category = "DataType", Name = "Instances" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["TranslateBy"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "delta", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "Model"
}

class_members["Workspace"]["UnjoinFromOutsiders"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "objects", Type = { Category = "DataType", Name = "Instances" } } },
    From = "Workspace"
}

class_members["Workspace"]["WaitForChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "childName", Type = { Category = "Primitive", Name = "string" } }, { Name = "timeOut", Type = { Category = "Primitive", Name = "double" } } },
    From = "Instance"
}

class_members["Workspace"]["ZoomToExtents"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Workspace"
}

class_members["Workspace"]["breakJoints"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Model"
}

class_members["Workspace"]["children"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["clone"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["destroy"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["findFirstChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["Workspace"]["findPartOnRay"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Tuple" },
    Parameters = { { Name = "ray", Type = { Category = "DataType", Name = "Ray" } }, { Name = "ignoreDescendantsInstance", Type = { Category = "Class", Name = "Instance" } }, { Name = "terrainCellsAreCubes", Type = { Category = "Primitive", Name = "bool" } }, { Name = "ignoreWater", Type = { Category = "Primitive", Name = "bool" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["findPartsInRegion3"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = { { Name = "region", Type = { Category = "DataType", Name = "Region3" } }, { Name = "ignoreDescendantsInstance", Type = { Category = "Class", Name = "Instance" } }, { Name = "maxParts", Type = { Category = "Primitive", Name = "int" } } },
    From = "WorldRoot"
}

class_members["Workspace"]["getChildren"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["isA"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Workspace"]["isDescendantOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "ancestor", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Workspace"]["makeJoints"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Model"
}

class_members["Workspace"]["move"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "location", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "Model"
}

class_members["Workspace"]["moveTo"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "location", Type = { Category = "DataType", Name = "Vector3" } } },
    From = "Model"
}

class_members["Workspace"]["remove"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["AncestryChanged"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } }, { Name = "parent", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Workspace"]["AttributeChanged"] = {
    Type = "Event",
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Workspace"]["Changed"] = {
    Type = "Event",
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Workspace"]["ChildAdded"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Workspace"]["ChildRemoved"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Workspace"]["DescendantAdded"] = {
    Type = "Event",
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Workspace"]["DescendantRemoving"] = {
    Type = "Event",
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Workspace"]["Destroying"] = {
    Type = "Event",
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["PersistentLoaded"] = {
    Type = "Event",
    Parameters = { { Name = "player", Type = { Category = "Class", Name = "Player" } } },
    From = "Workspace"
}

class_members["Workspace"]["SendServerTime"] = {
    Type = "Event",
    Parameters = { { Name = "serverTimeMs", Type = { Category = "Primitive", Name = "int64" } } },
    From = "Workspace"
}

class_members["Workspace"]["StyledPropertiesChanged"] = {
    Type = "Event",
    Parameters = {},
    From = "Instance"
}

class_members["Workspace"]["childAdded"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

return class_members
