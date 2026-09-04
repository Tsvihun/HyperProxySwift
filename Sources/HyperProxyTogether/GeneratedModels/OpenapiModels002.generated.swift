// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERolloutConditionCategory: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rOLLOUTFAILURECATEGORYMETRICREGRESSION = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_METRIC_REGRESSION")
  public static let rOLLOUTFAILURECATEGORYMETRICSUNAVAILABLE = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_METRICS_UNAVAILABLE")
  public static let rOLLOUTFAILURECATEGORYTARGETNOTREADY = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_TARGET_NOT_READY")
  public static let rOLLOUTFAILURECATEGORYSOURCENOTDRAINED = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_SOURCE_NOT_DRAINED")
  public static let rOLLOUTFAILURECATEGORYHEALTHREGRESSION = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_HEALTH_REGRESSION")
  public static let rOLLOUTFAILURECATEGORYCAPACITYEXHAUSTED = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_CAPACITY_EXHAUSTED")
  public static let rOLLOUTFAILURECATEGORYROUTINGERROR = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_ROUTING_ERROR")
  public static let rOLLOUTFAILURECATEGORYDEPENDENCYOUTAGE = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_DEPENDENCY_OUTAGE")
  public static let rOLLOUTFAILURECATEGORYABORTEDBYOPERATOR = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_ABORTED_BY_OPERATOR")
  public static let rOLLOUTFAILURECATEGORYINTERNAL = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_INTERNAL")
  public static let rOLLOUTFAILURECATEGORYPOLICYINFEASIBLE = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_POLICY_INFEASIBLE")
  public static let rOLLOUTFAILURECATEGORYUNDERSERVED = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_UNDER_SERVED")
  public static let rOLLOUTFAILURECATEGORYENTITLEMENTLAPSED = Self(
    rawValue: "ROLLOUT_FAILURE_CATEGORY_ENTITLEMENT_LAPSED")
}

public struct TogetherDERolloutConditionTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let capacityLimited = Self(rawValue: "CapacityLimited")
}

public struct TogetherDERolloutState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rOLLOUTSTATERUNNING = Self(rawValue: "ROLLOUT_STATE_RUNNING")
  public static let rOLLOUTSTATEPAUSED = Self(rawValue: "ROLLOUT_STATE_PAUSED")
  public static let rOLLOUTSTATESTABILIZING = Self(rawValue: "ROLLOUT_STATE_STABILIZING")
  public static let rOLLOUTSTATEABORTING = Self(rawValue: "ROLLOUT_STATE_ABORTING")
  public static let rOLLOUTSTATECOMPLETED = Self(rawValue: "ROLLOUT_STATE_COMPLETED")
  public static let rOLLOUTSTATEABORTED = Self(rawValue: "ROLLOUT_STATE_ABORTED")
  public static let rOLLOUTSTATEPENDING = Self(rawValue: "ROLLOUT_STATE_PENDING")
  public static let rOLLOUTSTATESYSTEMPAUSED = Self(rawValue: "ROLLOUT_STATE_SYSTEM_PAUSED")
  public static let rOLLOUTSTATECANCELLING = Self(rawValue: "ROLLOUT_STATE_CANCELLING")
  public static let rOLLOUTSTATECANCELED = Self(rawValue: "ROLLOUT_STATE_CANCELED")
  public static let rOLLOUTSTATEPAUSING = Self(rawValue: "ROLLOUT_STATE_PAUSING")
}

public struct TogetherDERolloutStepStatusState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rOLLOUTSTEPSTATEPENDING = Self(rawValue: "ROLLOUT_STEP_STATE_PENDING")
  public static let rOLLOUTSTEPSTATERUNNING = Self(rawValue: "ROLLOUT_STEP_STATE_RUNNING")
  public static let rOLLOUTSTEPSTATEPASSED = Self(rawValue: "ROLLOUT_STEP_STATE_PASSED")
  public static let rOLLOUTSTEPSTATEFAILED = Self(rawValue: "ROLLOUT_STEP_STATE_FAILED")
}

public struct TogetherDERolloutStrategy: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rOLLOUTSTRATEGYTYPEROLLING = Self(rawValue: "ROLLOUT_STRATEGY_TYPE_ROLLING")
  public static let rOLLOUTSTRATEGYTYPECANARY = Self(rawValue: "ROLLOUT_STRATEGY_TYPE_CANARY")
  public static let rOLLOUTSTRATEGYTYPEBLUEGREEN = Self(
    rawValue: "ROLLOUT_STRATEGY_TYPE_BLUE_GREEN")
}

public struct TogetherDEScalingMetricTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mETRICTARGETTYPEVALUE = Self(rawValue: "METRIC_TARGET_TYPE_VALUE")
  public static let mETRICTARGETTYPEUTILIZATION = Self(rawValue: "METRIC_TARGET_TYPE_UTILIZATION")
  public static let mETRICTARGETTYPEAVERAGEVALUE = Self(
    rawValue: "METRIC_TARGET_TYPE_AVERAGE_VALUE")
}

public struct TogetherDEShadowExperimentSamplingOneOf1: Codable, Sendable {
  public var uniform: HyperProxyJSONValue

  public init(
    uniform: HyperProxyJSONValue
  ) {
    self.uniform = uniform
  }

  enum CodingKeys: String, CodingKey {
    case uniform
  }
}

public struct TogetherDEShadowExperimentSamplingOneOf2: Codable, Sendable {
  public var keyBased: HyperProxyJSONValue

  public init(
    keyBased: HyperProxyJSONValue
  ) {
    self.keyBased = keyBased
  }

  enum CodingKeys: String, CodingKey {
    case keyBased
  }
}

public struct TogetherDEShadowExperimentSamplingOneOf3: Codable, Sendable {
  public var adaptiveUniform: HyperProxyJSONValue

  public init(
    adaptiveUniform: HyperProxyJSONValue
  ) {
    self.adaptiveUniform = adaptiveUniform
  }

  enum CodingKeys: String, CodingKey {
    case adaptiveUniform
  }
}

public struct TogetherDEShadowExperimentSamplingOneOf4: Codable, Sendable {
  public var adaptiveKeyBased: HyperProxyJSONValue

  public init(
    adaptiveKeyBased: HyperProxyJSONValue
  ) {
    self.adaptiveKeyBased = adaptiveKeyBased
  }

  enum CodingKeys: String, CodingKey {
    case adaptiveKeyBased
  }
}

public struct TogetherDEShadowExperimentSamplingResponseOneOf1: Codable, Sendable {
  public var uniform: HyperProxyJSONValue

  public init(
    uniform: HyperProxyJSONValue
  ) {
    self.uniform = uniform
  }

  enum CodingKeys: String, CodingKey {
    case uniform
  }
}

public struct TogetherDEShadowExperimentSamplingResponseOneOf2: Codable, Sendable {
  public var keyBased: HyperProxyJSONValue

  public init(
    keyBased: HyperProxyJSONValue
  ) {
    self.keyBased = keyBased
  }

  enum CodingKeys: String, CodingKey {
    case keyBased
  }
}

public struct TogetherDEShadowExperimentSamplingResponseOneOf3: Codable, Sendable {
  public var adaptiveUniform: HyperProxyJSONValue

  public init(
    adaptiveUniform: HyperProxyJSONValue
  ) {
    self.adaptiveUniform = adaptiveUniform
  }

  enum CodingKeys: String, CodingKey {
    case adaptiveUniform
  }
}

public struct TogetherDEShadowExperimentSamplingResponseOneOf4: Codable, Sendable {
  public var adaptiveKeyBased: HyperProxyJSONValue

  public init(
    adaptiveKeyBased: HyperProxyJSONValue
  ) {
    self.adaptiveKeyBased = adaptiveKeyBased
  }

  enum CodingKeys: String, CodingKey {
    case adaptiveKeyBased
  }
}

public struct TogetherDEShadowExperimentState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sHADOWEXPERIMENTSTATEACTIVE = Self(rawValue: "SHADOW_EXPERIMENT_STATE_ACTIVE")
  public static let sHADOWEXPERIMENTSTATEINACTIVE = Self(
    rawValue: "SHADOW_EXPERIMENT_STATE_INACTIVE")
}

public struct TogetherDESupportedModelCapabilitiesItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cAPABILITYCHAT = Self(rawValue: "CAPABILITY_CHAT")
  public static let cAPABILITYEMBEDDING = Self(rawValue: "CAPABILITY_EMBEDDING")
  public static let cAPABILITYRERANKING = Self(rawValue: "CAPABILITY_RERANKING")
  public static let cAPABILITYIMAGEGENERATION = Self(rawValue: "CAPABILITY_IMAGE_GENERATION")
  public static let cAPABILITYVIDEOGENERATION = Self(rawValue: "CAPABILITY_VIDEO_GENERATION")
}

public struct TogetherDESupportedModelFeaturesItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fEATURETOOLCALLING = Self(rawValue: "FEATURE_TOOL_CALLING")
  public static let fEATURESTRUCTUREDOUTPUT = Self(rawValue: "FEATURE_STRUCTURED_OUTPUT")
  public static let fEATUREREASONING = Self(rawValue: "FEATURE_REASONING")
}

public struct TogetherDESupportedModelInputModalitiesItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODALITYTEXT = Self(rawValue: "MODALITY_TEXT")
  public static let mODALITYIMAGE = Self(rawValue: "MODALITY_IMAGE")
  public static let mODALITYAUDIO = Self(rawValue: "MODALITY_AUDIO")
  public static let mODALITYVIDEO = Self(rawValue: "MODALITY_VIDEO")
}

public struct TogetherDESupportedModelOutputModalitiesItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODALITYTEXT = Self(rawValue: "MODALITY_TEXT")
  public static let mODALITYIMAGE = Self(rawValue: "MODALITY_IMAGE")
  public static let mODALITYAUDIO = Self(rawValue: "MODALITY_AUDIO")
  public static let mODALITYVIDEO = Self(rawValue: "MODALITY_VIDEO")
}

public struct TogetherDESupportedModelProductsItem: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pRODUCTSERVERLESS = Self(rawValue: "PRODUCT_SERVERLESS")
  public static let pRODUCTDEDICATED = Self(rawValue: "PRODUCT_DEDICATED")
  public static let pRODUCTFINETUNING = Self(rawValue: "PRODUCT_FINE_TUNING")
  public static let pRODUCTRESERVED = Self(rawValue: "PRODUCT_RESERVED")
}

public struct TogetherDESupportedModelStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUPPORTEDMODELSTATUSRECOMMENDED = Self(
    rawValue: "SUPPORTED_MODEL_STATUS_RECOMMENDED")
  public static let sUPPORTEDMODELSTATUSSUPPORTED = Self(
    rawValue: "SUPPORTED_MODEL_STATUS_SUPPORTED")
  public static let sUPPORTEDMODELSTATUSDEPRECATED = Self(
    rawValue: "SUPPORTED_MODEL_STATUS_DEPRECATED")
  public static let sUPPORTEDMODELSTATUSHIDDEN = Self(rawValue: "SUPPORTED_MODEL_STATUS_HIDDEN")
}

public struct TogetherDEThresholdCheckOperator: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tHRESHOLDOPERATORGT = Self(rawValue: "THRESHOLD_OPERATOR_GT")
  public static let tHRESHOLDOPERATORGTE = Self(rawValue: "THRESHOLD_OPERATOR_GTE")
  public static let tHRESHOLDOPERATORLT = Self(rawValue: "THRESHOLD_OPERATOR_LT")
  public static let tHRESHOLDOPERATORLTE = Self(rawValue: "THRESHOLD_OPERATOR_LTE")
}

public struct TogetherDEUpdateModelRequestVisibility: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vISIBILITYPRIVATE = Self(rawValue: "VISIBILITY_PRIVATE")
  public static let vISIBILITYINTERNAL = Self(rawValue: "VISIBILITY_INTERNAL")
}

public struct TogetherDashboardConfig: Codable, Sendable {
  public var enabled: Bool?

  public init(
    enabled: Bool? = nil
  ) {
    self.enabled = enabled
  }

  enum CodingKeys: String, CodingKey {
    case enabled
  }
}

public struct TogetherDashboardState: Codable, Sendable {

  public init() {}
}

public struct TogetherDedicatedEndpoint: Codable, Sendable {
  public var autoscaling: TogetherAutoscaling
  public var createdAt: String
  public var displayName: String
  public var hardware: String
  public var id: String
  public var model: String
  public var name: String
  public var object: HyperProxyJSONValue
  public var owner: String
  public var state: TogetherDedicatedEndpointState
  public var typeModel: TogetherDedicatedEndpointTypeModel

  public init(
    autoscaling: TogetherAutoscaling,
    createdAt: String,
    displayName: String,
    hardware: String,
    id: String,
    model: String,
    name: String,
    object: HyperProxyJSONValue,
    owner: String,
    state: TogetherDedicatedEndpointState,
    typeModel: TogetherDedicatedEndpointTypeModel
  ) {
    self.autoscaling = autoscaling
    self.createdAt = createdAt
    self.displayName = displayName
    self.hardware = hardware
    self.id = id
    self.model = model
    self.name = name
    self.object = object
    self.owner = owner
    self.state = state
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case autoscaling
    case createdAt = "created_at"
    case displayName = "display_name"
    case hardware
    case id
    case model
    case name
    case object
    case owner
    case state
    case typeModel = "type"
  }
}

public struct TogetherDedicatedEndpointState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pENDING = Self(rawValue: "PENDING")
  public static let sTARTING = Self(rawValue: "STARTING")
  public static let sTARTED = Self(rawValue: "STARTED")
  public static let sTOPPING = Self(rawValue: "STOPPING")
  public static let sTOPPED = Self(rawValue: "STOPPED")
  public static let eRROR = Self(rawValue: "ERROR")
}

public struct TogetherDedicatedEndpointTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dedicated = Self(rawValue: "dedicated")
}

public struct TogetherDeleteDeploymentsIdParameters: Codable, Sendable {
  public var id: String

  public init(
    id: String
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct TogetherDeleteDeploymentsIdResponse: Codable, Sendable {

  public init() {}
}

public struct TogetherDeleteDeploymentsSecretsIdParameters: Codable, Sendable {
  public var id: String

  public init(
    id: String
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct TogetherDeleteDeploymentsSecretsIdResponse: Codable, Sendable {

  public init() {}
}

public struct TogetherDeleteDeploymentsStorageVolumesIdParameters: Codable, Sendable {
  public var id: String

  public init(
    id: String
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct TogetherDeleteDeploymentsStorageVolumesIdResponse: Codable, Sendable {

  public init() {}
}

public struct TogetherDeleteEndpointParameters: Codable, Sendable {
  public var endpointId: String

  public init(
    endpointId: String
  ) {
    self.endpointId = endpointId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
  }
}

public struct TogetherDeleteFilesIdParameters: Codable, Sendable {
  public var id: String

  public init(
    id: String
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }
}

public struct TogetherDeleteFineTunesIdParameters: Codable, Sendable {
  public var force: Bool?
  public var id: String

  public init(
    id: String,
    force: Bool? = nil
  ) {
    self.force = force
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case force
    case id
  }
}

public struct TogetherDeploymentListResponse: Codable, Sendable {
  public var data: [TogetherDeploymentResponseItem]?
  public var object: HyperProxyJSONValue?

  public init(
    data: [TogetherDeploymentResponseItem]? = nil,
    object: HyperProxyJSONValue? = nil
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct TogetherDeploymentLogs: Codable, Sendable {
  public var lines: [String]?

  public init(
    lines: [String]? = nil
  ) {
    self.lines = lines
  }

  enum CodingKeys: String, CodingKey {
    case lines
  }
}

public struct TogetherDeploymentResponseItem: Codable, Sendable {
  public var args: [String]?
  public var autoscaling: HyperProxyJSONValue?
  public var command: [String]?
  public var cpu: Double?
  public var createdAt: String?
  public var description: String?
  public var desiredReplicas: Int?
  public var environmentVariables: [TogetherEnvironmentVariable]?
  public var gpuCount: Int?
  public var gpuType: TogetherDeploymentResponseItemGpuType?
  public var healthCheckPath: String?
  public var id: String?
  public var image: String?
  public var maxReplicas: Int?
  public var memory: Double?
  public var minReplicas: Int?
  public var name: String?
  public var object: HyperProxyJSONValue?
  public var port: Int?
  public var readyReplicas: Int?
  public var replicaEvents: [String: TogetherReplicaEvent]?
  public var status: TogetherDeploymentResponseItemStatus?
  public var storage: Int?
  public var terminationGracePeriodSeconds: Int?
  public var updatedAt: String?
  public var volumes: [TogetherVolumeMount]?

  public init(
    args: [String]? = nil,
    autoscaling: HyperProxyJSONValue? = nil,
    command: [String]? = nil,
    cpu: Double? = nil,
    createdAt: String? = nil,
    description: String? = nil,
    desiredReplicas: Int? = nil,
    environmentVariables: [TogetherEnvironmentVariable]? = nil,
    gpuCount: Int? = nil,
    gpuType: TogetherDeploymentResponseItemGpuType? = nil,
    healthCheckPath: String? = nil,
    id: String? = nil,
    image: String? = nil,
    maxReplicas: Int? = nil,
    memory: Double? = nil,
    minReplicas: Int? = nil,
    name: String? = nil,
    object: HyperProxyJSONValue? = nil,
    port: Int? = nil,
    readyReplicas: Int? = nil,
    replicaEvents: [String: TogetherReplicaEvent]? = nil,
    status: TogetherDeploymentResponseItemStatus? = nil,
    storage: Int? = nil,
    terminationGracePeriodSeconds: Int? = nil,
    updatedAt: String? = nil,
    volumes: [TogetherVolumeMount]? = nil
  ) {
    self.args = args
    self.autoscaling = autoscaling
    self.command = command
    self.cpu = cpu
    self.createdAt = createdAt
    self.description = description
    self.desiredReplicas = desiredReplicas
    self.environmentVariables = environmentVariables
    self.gpuCount = gpuCount
    self.gpuType = gpuType
    self.healthCheckPath = healthCheckPath
    self.id = id
    self.image = image
    self.maxReplicas = maxReplicas
    self.memory = memory
    self.minReplicas = minReplicas
    self.name = name
    self.object = object
    self.port = port
    self.readyReplicas = readyReplicas
    self.replicaEvents = replicaEvents
    self.status = status
    self.storage = storage
    self.terminationGracePeriodSeconds = terminationGracePeriodSeconds
    self.updatedAt = updatedAt
    self.volumes = volumes
  }

  enum CodingKeys: String, CodingKey {
    case args
    case autoscaling
    case command
    case cpu
    case createdAt = "created_at"
    case description
    case desiredReplicas = "desired_replicas"
    case environmentVariables = "environment_variables"
    case gpuCount = "gpu_count"
    case gpuType = "gpu_type"
    case healthCheckPath = "health_check_path"
    case id
    case image
    case maxReplicas = "max_replicas"
    case memory
    case minReplicas = "min_replicas"
    case name
    case object
    case port
    case readyReplicas = "ready_replicas"
    case replicaEvents = "replica_events"
    case status
    case storage
    case terminationGracePeriodSeconds = "termination_grace_period_seconds"
    case updatedAt = "updated_at"
    case volumes
  }
}

public struct TogetherDeploymentResponseItemGpuType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let h10080gb = Self(rawValue: "h100-80gb")
  public static let h10040gbMig = Self(rawValue: "h100-40gb-mig")
  public static let h200140gb = Self(rawValue: "h200-140gb")
  public static let b200192gb = Self(rawValue: "b200-192gb")
}

public struct TogetherDeploymentResponseItemStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let updating = Self(rawValue: "Updating")
  public static let scaling = Self(rawValue: "Scaling")
  public static let ready = Self(rawValue: "Ready")
  public static let failed = Self(rawValue: "Failed")
  public static let scaledToZero = Self(rawValue: "ScaledToZero")
}

public struct TogetherDeploymentServiceAddAdapterParameters: Codable, Sendable {
  public var deploymentId: String
  public var endpointId: String
  public var projectId: String

  public init(
    deploymentId: String,
    endpointId: String,
    projectId: String
  ) {
    self.deploymentId = deploymentId
    self.endpointId = endpointId
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId
    case endpointId
    case projectId
  }
}

public struct TogetherDeploymentServiceCreateDeploymentParameters: Codable, Sendable {
  public var endpointId: String
  public var projectId: String
  public var validateOnly: Bool?

  public init(
    endpointId: String,
    projectId: String,
    validateOnly: Bool? = nil
  ) {
    self.endpointId = endpointId
    self.projectId = projectId
    self.validateOnly = validateOnly
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case projectId
    case validateOnly
  }
}

public struct TogetherDeploymentServiceDeleteDeploymentParameters: Codable, Sendable {
  public var endpointId: String
  public var etag: String?
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    id: String,
    projectId: String,
    etag: String? = nil
  ) {
    self.endpointId = endpointId
    self.etag = etag
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case etag
    case id
    case projectId
  }
}

public struct TogetherDeploymentServiceGetAdapterParameters: Codable, Sendable {
  public var deploymentId: String
  public var endpointId: String
  public var id: String
  public var projectId: String

  public init(
    deploymentId: String,
    endpointId: String,
    id: String,
    projectId: String
  ) {
    self.deploymentId = deploymentId
    self.endpointId = endpointId
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId
    case endpointId
    case id
    case projectId
  }
}

public struct TogetherDeploymentServiceGetDeploymentParameters: Codable, Sendable {
  public var endpointId: String
  public var id: String
  public var projectId: String

  public init(
    endpointId: String,
    id: String,
    projectId: String
  ) {
    self.endpointId = endpointId
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case id
    case projectId
  }
}

public struct TogetherDeploymentServiceListAdaptersParameters: Codable, Sendable {
  public var after: String?
  public var deploymentId: String
  public var endpointId: String
  public var limit: Int?
  public var projectId: String

  public init(
    deploymentId: String,
    endpointId: String,
    projectId: String,
    after: String? = nil,
    limit: Int? = nil
  ) {
    self.after = after
    self.deploymentId = deploymentId
    self.endpointId = endpointId
    self.limit = limit
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case deploymentId
    case endpointId
    case limit
    case projectId
  }
}

public struct TogetherDeploymentServiceListDeploymentsParameters: Codable, Sendable {
  public var after: String?
  public var endpointId: String
  public var filter: String?
  public var limit: Int?
  public var orderBy: String?
  public var projectId: String

  public init(
    endpointId: String,
    projectId: String,
    after: String? = nil,
    filter: String? = nil,
    limit: Int? = nil,
    orderBy: String? = nil
  ) {
    self.after = after
    self.endpointId = endpointId
    self.filter = filter
    self.limit = limit
    self.orderBy = orderBy
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case endpointId
    case filter
    case limit
    case orderBy
    case projectId
  }
}

public struct TogetherDeploymentServiceRemoveAdapterParameters: Codable, Sendable {
  public var deploymentId: String
  public var endpointId: String
  public var etag: String
  public var id: String
  public var projectId: String

  public init(
    deploymentId: String,
    endpointId: String,
    etag: String,
    id: String,
    projectId: String
  ) {
    self.deploymentId = deploymentId
    self.endpointId = endpointId
    self.etag = etag
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId
    case endpointId
    case etag
    case id
    case projectId
  }
}

public struct TogetherDeploymentServiceUpdateAdapterParameters: Codable, Sendable {
  public var deploymentId: String
  public var endpointId: String
  public var id: String
  public var projectId: String

  public init(
    deploymentId: String,
    endpointId: String,
    id: String,
    projectId: String
  ) {
    self.deploymentId = deploymentId
    self.endpointId = endpointId
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId
    case endpointId
    case id
    case projectId
  }
}

public struct TogetherDeploymentServiceUpdateDeploymentParameters: Codable, Sendable {
  public var endpointId: String
  public var id: String
  public var projectId: String
  public var updateMask: String?

  public init(
    endpointId: String,
    id: String,
    projectId: String,
    updateMask: String? = nil
  ) {
    self.endpointId = endpointId
    self.id = id
    self.projectId = projectId
    self.updateMask = updateMask
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
    case id
    case projectId
    case updateMask
  }
}

public struct TogetherDeploymentStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let updating = Self(rawValue: "Updating")
  public static let scaling = Self(rawValue: "Scaling")
  public static let ready = Self(rawValue: "Ready")
  public static let failed = Self(rawValue: "Failed")
  public static let scaledToZero = Self(rawValue: "ScaledToZero")
}

public struct TogetherDisplayorExecuteOutput: Codable, Sendable {
  public var data: TogetherDisplayorExecuteOutputData
  public var typeModel: TogetherDisplayorExecuteOutputTypeModel

  public init(
    data: TogetherDisplayorExecuteOutputData,
    typeModel: TogetherDisplayorExecuteOutputTypeModel
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct TogetherDisplayorExecuteOutputData: Codable, Sendable {
  public var applicationGeoJson: HyperProxyJSONValue?
  public var applicationJavascript: String?
  public var applicationJson: HyperProxyJSONValue?
  public var applicationPdf: String?
  public var applicationVndVegaV5Json: HyperProxyJSONValue?
  public var applicationVndVegaliteV4Json: HyperProxyJSONValue?
  public var imageGif: String?
  public var imageJpeg: String?
  public var imagePng: String?
  public var imageSvgXml: String?
  public var textHtml: String?
  public var textLatex: String?
  public var textMarkdown: String?
  public var textPlain: String?

  public init(
    applicationGeoJson: HyperProxyJSONValue? = nil,
    applicationJavascript: String? = nil,
    applicationJson: HyperProxyJSONValue? = nil,
    applicationPdf: String? = nil,
    applicationVndVegaV5Json: HyperProxyJSONValue? = nil,
    applicationVndVegaliteV4Json: HyperProxyJSONValue? = nil,
    imageGif: String? = nil,
    imageJpeg: String? = nil,
    imagePng: String? = nil,
    imageSvgXml: String? = nil,
    textHtml: String? = nil,
    textLatex: String? = nil,
    textMarkdown: String? = nil,
    textPlain: String? = nil
  ) {
    self.applicationGeoJson = applicationGeoJson
    self.applicationJavascript = applicationJavascript
    self.applicationJson = applicationJson
    self.applicationPdf = applicationPdf
    self.applicationVndVegaV5Json = applicationVndVegaV5Json
    self.applicationVndVegaliteV4Json = applicationVndVegaliteV4Json
    self.imageGif = imageGif
    self.imageJpeg = imageJpeg
    self.imagePng = imagePng
    self.imageSvgXml = imageSvgXml
    self.textHtml = textHtml
    self.textLatex = textLatex
    self.textMarkdown = textMarkdown
    self.textPlain = textPlain
  }

  enum CodingKeys: String, CodingKey {
    case applicationGeoJson = "application/geo+json"
    case applicationJavascript = "application/javascript"
    case applicationJson = "application/json"
    case applicationPdf = "application/pdf"
    case applicationVndVegaV5Json = "application/vnd.vega.v5+json"
    case applicationVndVegaliteV4Json = "application/vnd.vegalite.v4+json"
    case imageGif = "image/gif"
    case imageJpeg = "image/jpeg"
    case imagePng = "image/png"
    case imageSvgXml = "image/svg+xml"
    case textHtml = "text/html"
    case textLatex = "text/latex"
    case textMarkdown = "text/markdown"
    case textPlain = "text/plain"
  }
}

public struct TogetherDisplayorExecuteOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let displayData = Self(rawValue: "display_data")
  public static let executeResult = Self(rawValue: "execute_result")
}

public struct TogetherDownloadCheckpointParameters: Codable, Sendable {
  public var id: String
  public var variant: TogetherRLCheckpointVariant

  public init(
    id: String,
    variant: TogetherRLCheckpointVariant
  ) {
    self.id = id
    self.variant = variant
  }

  enum CodingKeys: String, CodingKey {
    case id
    case variant
  }
}

public struct TogetherEmbeddingsRequest: Codable, Sendable {
  public var input: HyperProxyJSONValue
  public var model: HyperProxyJSONValue

  public init(
    input: HyperProxyJSONValue,
    model: HyperProxyJSONValue
  ) {
    self.input = input
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
  }
}

public struct TogetherEmbeddingsRequestModelAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let whereIsAIUAELargeV1 = Self(rawValue: "WhereIsAI/UAE-Large-V1")
  public static let bAAIBgeLargeEnV15 = Self(rawValue: "BAAI/bge-large-en-v1.5")
  public static let bAAIBgeBaseEnV15 = Self(rawValue: "BAAI/bge-base-en-v1.5")
  public static let togethercomputerM2Bert80M8kRetrieval = Self(
    rawValue: "togethercomputer/m2-bert-80M-8k-retrieval")
}

public struct TogetherEmbeddingsResponse: Codable, Sendable {
  public var data: [TogetherEmbeddingsResponseDataItem]
  public var model: String
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherEmbeddingsResponseDataItem],
    model: String,
    object: HyperProxyJSONValue
  ) {
    self.data = data
    self.model = model
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case model
    case object
  }
}

public struct TogetherEmbeddingsResponseDataItem: Codable, Sendable {
  public var embedding: [Double]
  public var index: Int
  public var object: HyperProxyJSONValue

  public init(
    embedding: [Double],
    index: Int,
    object: HyperProxyJSONValue
  ) {
    self.embedding = embedding
    self.index = index
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case embedding
    case index
    case object
  }
}

public struct TogetherEndpointPricing: Codable, Sendable {
  public var centsPerMinute: Double

  public init(
    centsPerMinute: Double
  ) {
    self.centsPerMinute = centsPerMinute
  }

  enum CodingKeys: String, CodingKey {
    case centsPerMinute = "cents_per_minute"
  }
}

public struct TogetherEndpointServiceCreateEndpointParameters: Codable, Sendable {
  public var projectId: String

  public init(
    projectId: String
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId
  }
}

public struct TogetherEndpointServiceDeleteEndpointParameters: Codable, Sendable {
  public var etag: String?
  public var id: String
  public var projectId: String

  public init(
    id: String,
    projectId: String,
    etag: String? = nil
  ) {
    self.etag = etag
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case etag
    case id
    case projectId
  }
}

public struct TogetherEndpointServiceGetEndpointAnalyticsParameters: Codable, Sendable {
  public var deploymentId: String?
  public var endTime: String?
  public var granularity: String?
  public var id: String
  public var includeTimeSeries: Bool?
  public var projectId: String
  public var startTime: String?

  public init(
    id: String,
    projectId: String,
    deploymentId: String? = nil,
    endTime: String? = nil,
    granularity: String? = nil,
    includeTimeSeries: Bool? = nil,
    startTime: String? = nil
  ) {
    self.deploymentId = deploymentId
    self.endTime = endTime
    self.granularity = granularity
    self.id = id
    self.includeTimeSeries = includeTimeSeries
    self.projectId = projectId
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId
    case endTime
    case granularity
    case id
    case includeTimeSeries
    case projectId
    case startTime
  }
}

public struct TogetherEndpointServiceGetEndpointParameters: Codable, Sendable {
  public var id: String
  public var projectId: String

  public init(
    id: String,
    projectId: String
  ) {
    self.id = id
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case projectId
  }
}

public struct TogetherEndpointServiceListEndpointEventsParameters: Codable, Sendable {
  public var after: String?
  public var deploymentIds: [String]?
  public var id: String
  public var limit: Int?
  public var minLevel: TogetherEndpointServiceListEndpointEventsParametersMinLevel?
  public var projectId: String
  public var since: String?
  public var sourceKinds: [TogetherEndpointServiceListEndpointEventsParametersSourceKindsItem]?
  public var subjectId: String?
  public var types: [String]?
  public var until: String?

  public init(
    id: String,
    projectId: String,
    after: String? = nil,
    deploymentIds: [String]? = nil,
    limit: Int? = nil,
    minLevel: TogetherEndpointServiceListEndpointEventsParametersMinLevel? = nil,
    since: String? = nil,
    sourceKinds: [TogetherEndpointServiceListEndpointEventsParametersSourceKindsItem]? = nil,
    subjectId: String? = nil,
    types: [String]? = nil,
    until: String? = nil
  ) {
    self.after = after
    self.deploymentIds = deploymentIds
    self.id = id
    self.limit = limit
    self.minLevel = minLevel
    self.projectId = projectId
    self.since = since
    self.sourceKinds = sourceKinds
    self.subjectId = subjectId
    self.types = types
    self.until = until
  }

  enum CodingKeys: String, CodingKey {
    case after
    case deploymentIds
    case id
    case limit
    case minLevel
    case projectId
    case since
    case sourceKinds
    case subjectId
    case types
    case until
  }
}

public struct TogetherEndpointServiceListEndpointEventsParametersMinLevel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lEVELDEBUG = Self(rawValue: "LEVEL_DEBUG")
  public static let lEVELINFO = Self(rawValue: "LEVEL_INFO")
  public static let lEVELWARN = Self(rawValue: "LEVEL_WARN")
  public static let lEVELERROR = Self(rawValue: "LEVEL_ERROR")
}

public struct TogetherEndpointServiceListEndpointEventsParametersSourceKindsItem: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sOURCEKINDENDPOINT = Self(rawValue: "SOURCE_KIND_ENDPOINT")
  public static let sOURCEKINDDEPLOYMENT = Self(rawValue: "SOURCE_KIND_DEPLOYMENT")
}

public struct TogetherEndpointServiceListEndpointsParameters: Codable, Sendable {
  public var after: String?
  public var filter: String?
  public var limit: Int?
  public var orderBy: String?
  public var projectId: String

  public init(
    projectId: String,
    after: String? = nil,
    filter: String? = nil,
    limit: Int? = nil,
    orderBy: String? = nil
  ) {
    self.after = after
    self.filter = filter
    self.limit = limit
    self.orderBy = orderBy
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case filter
    case limit
    case orderBy
    case projectId
  }
}

public struct TogetherEndpointServiceListOrganizationEndpointsParameters: Codable, Sendable {
  public var after: String?
  public var filter: String?
  public var limit: Int?
  public var orderBy: String?
  public var organizationId: String

  public init(
    organizationId: String,
    after: String? = nil,
    filter: String? = nil,
    limit: Int? = nil,
    orderBy: String? = nil
  ) {
    self.after = after
    self.filter = filter
    self.limit = limit
    self.orderBy = orderBy
    self.organizationId = organizationId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case filter
    case limit
    case orderBy
    case organizationId
  }
}

public struct TogetherEndpointServiceListPublicEndpointsParameters: Codable, Sendable {
  public var after: String?
  public var filter: String?
  public var limit: Int?
  public var orderBy: String?

  public init(
    after: String? = nil,
    filter: String? = nil,
    limit: Int? = nil,
    orderBy: String? = nil
  ) {
    self.after = after
    self.filter = filter
    self.limit = limit
    self.orderBy = orderBy
  }

  enum CodingKeys: String, CodingKey {
    case after
    case filter
    case limit
    case orderBy
  }
}

public struct TogetherEndpointServiceUpdateEndpointParameters: Codable, Sendable {
  public var id: String
  public var projectId: String
  public var updateMask: String?

  public init(
    id: String,
    projectId: String,
    updateMask: String? = nil
  ) {
    self.id = id
    self.projectId = projectId
    self.updateMask = updateMask
  }

  enum CodingKeys: String, CodingKey {
    case id
    case projectId
    case updateMask
  }
}

public struct TogetherEnvironmentVariable: Codable, Sendable {
  public var name: String
  public var value: String?
  public var valueFromSecret: String?

  public init(
    name: String,
    value: String? = nil,
    valueFromSecret: String? = nil
  ) {
    self.name = name
    self.value = value
    self.valueFromSecret = valueFromSecret
  }

  enum CodingKeys: String, CodingKey {
    case name
    case value
    case valueFromSecret = "value_from_secret"
  }
}

public enum TogetherError: Codable, Sendable {
  case string(String)
  case object([String: HyperProxyJSONValue])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .object(try container.decode([String: HyperProxyJSONValue].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .object(let value):
      try container.encode(value)
    }
  }
}

extension TogetherError: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct TogetherErrorData: Codable, Sendable {
  public var error: TogetherErrorDataError

  public init(
    error: TogetherErrorDataError
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}

public struct TogetherErrorDataError: Codable, Sendable {
  public var code: String?
  public var message: String
  public var param: String?
  public var typeModel: String

  public init(
    message: String,
    typeModel: String,
    code: String? = nil,
    param: String? = nil
  ) {
    self.code = code
    self.message = message
    self.param = param
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
    case param
    case typeModel = "type"
  }
}

public struct TogetherErrorOutput: Codable, Sendable {
  public var data: String
  public var typeModel: TogetherErrorOutputTypeModel

  public init(
    data: String,
    typeModel: TogetherErrorOutputTypeModel
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct TogetherErrorOutputTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct TogetherErrorResponse: Codable, Sendable {
  public var code: Int?
  public var message: String?

  public init(
    code: Int? = nil,
    message: String? = nil
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct TogetherEvaluationClassifyParameters: Codable, Sendable {
  public var inputDataFilePath: String
  public var judge: TogetherEvaluationJudgeModelConfig
  public var labels: [String]
  public var modelToEvaluate: TogetherEvaluationModelOrString?
  public var passLabels: [String]

  public init(
    inputDataFilePath: String,
    judge: TogetherEvaluationJudgeModelConfig,
    labels: [String],
    passLabels: [String],
    modelToEvaluate: TogetherEvaluationModelOrString? = nil
  ) {
    self.inputDataFilePath = inputDataFilePath
    self.judge = judge
    self.labels = labels
    self.modelToEvaluate = modelToEvaluate
    self.passLabels = passLabels
  }

  enum CodingKeys: String, CodingKey {
    case inputDataFilePath = "input_data_file_path"
    case judge
    case labels
    case modelToEvaluate = "model_to_evaluate"
    case passLabels = "pass_labels"
  }
}

public struct TogetherEvaluationClassifyResults: Codable, Sendable {
  public var generationFailCount: Double?
  public var invalidLabelCount: Double?
  public var judgeFailCount: Double?
  public var labelCounts: String?
  public var passPercentage: Double?
  public var resultFileId: String?

  public init(
    generationFailCount: Double? = nil,
    invalidLabelCount: Double? = nil,
    judgeFailCount: Double? = nil,
    labelCounts: String? = nil,
    passPercentage: Double? = nil,
    resultFileId: String? = nil
  ) {
    self.generationFailCount = generationFailCount
    self.invalidLabelCount = invalidLabelCount
    self.judgeFailCount = judgeFailCount
    self.labelCounts = labelCounts
    self.passPercentage = passPercentage
    self.resultFileId = resultFileId
  }

  enum CodingKeys: String, CodingKey {
    case generationFailCount = "generation_fail_count"
    case invalidLabelCount = "invalid_label_count"
    case judgeFailCount = "judge_fail_count"
    case labelCounts = "label_counts"
    case passPercentage = "pass_percentage"
    case resultFileId = "result_file_id"
  }
}

public struct TogetherEvaluationCompareParameters: Codable, Sendable {
  public var disablePositionBiasCorrection: Bool?
  public var inputDataFilePath: String
  public var judge: TogetherEvaluationJudgeModelConfig
  public var modelA: HyperProxyJSONValue?
  public var modelB: HyperProxyJSONValue?

  public init(
    inputDataFilePath: String,
    judge: TogetherEvaluationJudgeModelConfig,
    disablePositionBiasCorrection: Bool? = nil,
    modelA: HyperProxyJSONValue? = nil,
    modelB: HyperProxyJSONValue? = nil
  ) {
    self.disablePositionBiasCorrection = disablePositionBiasCorrection
    self.inputDataFilePath = inputDataFilePath
    self.judge = judge
    self.modelA = modelA
    self.modelB = modelB
  }

  enum CodingKeys: String, CodingKey {
    case disablePositionBiasCorrection = "disable_position_bias_correction"
    case inputDataFilePath = "input_data_file_path"
    case judge
    case modelA = "model_a"
    case modelB = "model_b"
  }
}

public struct TogetherEvaluationCompareResults: Codable, Sendable {
  public var aWins: Int?
  public var bWins: Int?
  public var ties: Int?
  public var generationFailCount: Double?
  public var judgeFailCount: Double?
  public var resultFileId: String?

  public init(
    aWins: Int? = nil,
    bWins: Int? = nil,
    ties: Int? = nil,
    generationFailCount: Double? = nil,
    judgeFailCount: Double? = nil,
    resultFileId: String? = nil
  ) {
    self.aWins = aWins
    self.bWins = bWins
    self.ties = ties
    self.generationFailCount = generationFailCount
    self.judgeFailCount = judgeFailCount
    self.resultFileId = resultFileId
  }

  enum CodingKeys: String, CodingKey {
    case aWins = "A_wins"
    case bWins = "B_wins"
    case ties = "Ties"
    case generationFailCount = "generation_fail_count"
    case judgeFailCount = "judge_fail_count"
    case resultFileId = "result_file_id"
  }
}

public struct TogetherEvaluationJob: Codable, Sendable {
  public var createdAt: String?
  public var ownerId: String?
  public var parameters: [String: HyperProxyJSONValue]?
  public var results: HyperProxyJSONValue?
  public var status: TogetherEvaluationJobStatus?
  public var statusUpdates: [TogetherEvaluationJobStatusUpdate]?
  public var typeModel: TogetherEvaluationJobTypeModel?
  public var updatedAt: String?
  public var workflowId: String?

  public init(
    createdAt: String? = nil,
    ownerId: String? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil,
    results: HyperProxyJSONValue? = nil,
    status: TogetherEvaluationJobStatus? = nil,
    statusUpdates: [TogetherEvaluationJobStatusUpdate]? = nil,
    typeModel: TogetherEvaluationJobTypeModel? = nil,
    updatedAt: String? = nil,
    workflowId: String? = nil
  ) {
    self.createdAt = createdAt
    self.ownerId = ownerId
    self.parameters = parameters
    self.results = results
    self.status = status
    self.statusUpdates = statusUpdates
    self.typeModel = typeModel
    self.updatedAt = updatedAt
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case ownerId = "owner_id"
    case parameters
    case results
    case status
    case statusUpdates = "status_updates"
    case typeModel = "type"
    case updatedAt = "updated_at"
    case workflowId = "workflow_id"
  }
}

public struct TogetherEvaluationJobResultsOneOf4: Codable, Sendable {
  public var error: String?

  public init(
    error: String? = nil
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}

public struct TogetherEvaluationJobStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let queued = Self(rawValue: "queued")
  public static let running = Self(rawValue: "running")
  public static let completed = Self(rawValue: "completed")
  public static let error = Self(rawValue: "error")
  public static let userError = Self(rawValue: "user_error")
}

public struct TogetherEvaluationJobStatusUpdate: Codable, Sendable {
  public var message: String?
  public var status: String?
  public var timestamp: String?

  public init(
    message: String? = nil,
    status: String? = nil,
    timestamp: String? = nil
  ) {
    self.message = message
    self.status = status
    self.timestamp = timestamp
  }

  enum CodingKeys: String, CodingKey {
    case message
    case status
    case timestamp
  }
}

public struct TogetherEvaluationJobTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let classify = Self(rawValue: "classify")
  public static let score = Self(rawValue: "score")
  public static let compare = Self(rawValue: "compare")
}

public struct TogetherEvaluationJudgeModelConfig: Codable, Sendable {
  public var externalApiToken: String?
  public var externalBaseUrl: String?
  public var maxTokens: Int?
  public var model: String
  public var modelSource: TogetherEvaluationJudgeModelConfigModelSource
  public var numWorkers: Int?
  public var systemTemplate: String
  public var temperature: Double?

  public init(
    model: String,
    modelSource: TogetherEvaluationJudgeModelConfigModelSource,
    systemTemplate: String,
    externalApiToken: String? = nil,
    externalBaseUrl: String? = nil,
    maxTokens: Int? = nil,
    numWorkers: Int? = nil,
    temperature: Double? = nil
  ) {
    self.externalApiToken = externalApiToken
    self.externalBaseUrl = externalBaseUrl
    self.maxTokens = maxTokens
    self.model = model
    self.modelSource = modelSource
    self.numWorkers = numWorkers
    self.systemTemplate = systemTemplate
    self.temperature = temperature
  }

  enum CodingKeys: String, CodingKey {
    case externalApiToken = "external_api_token"
    case externalBaseUrl = "external_base_url"
    case maxTokens = "max_tokens"
    case model
    case modelSource = "model_source"
    case numWorkers = "num_workers"
    case systemTemplate = "system_template"
    case temperature
  }
}

public struct TogetherEvaluationJudgeModelConfigModelSource: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverless = Self(rawValue: "serverless")
  public static let dedicated = Self(rawValue: "dedicated")
  public static let external = Self(rawValue: "external")
}

public enum TogetherEvaluationModelOrString: Codable, Sendable {
  case string(String)
  case evaluationModelRequest(TogetherEvaluationModelRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .evaluationModelRequest(try container.decode(TogetherEvaluationModelRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .evaluationModelRequest(let value):
      try container.encode(value)
    }
  }
}

extension TogetherEvaluationModelOrString: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

public struct TogetherEvaluationModelRequest: Codable, Sendable {
  public var externalApiToken: String?
  public var externalBaseUrl: String?
  public var inputTemplate: String
  public var maxTokens: Int
  public var model: String
  public var modelSource: TogetherEvaluationModelRequestModelSource
  public var numWorkers: Int?
  public var systemTemplate: String
  public var temperature: Double

  public init(
    inputTemplate: String,
    maxTokens: Int,
    model: String,
    modelSource: TogetherEvaluationModelRequestModelSource,
    systemTemplate: String,
    temperature: Double,
    externalApiToken: String? = nil,
    externalBaseUrl: String? = nil,
    numWorkers: Int? = nil
  ) {
    self.externalApiToken = externalApiToken
    self.externalBaseUrl = externalBaseUrl
    self.inputTemplate = inputTemplate
    self.maxTokens = maxTokens
    self.model = model
    self.modelSource = modelSource
    self.numWorkers = numWorkers
    self.systemTemplate = systemTemplate
    self.temperature = temperature
  }

  enum CodingKeys: String, CodingKey {
    case externalApiToken = "external_api_token"
    case externalBaseUrl = "external_base_url"
    case inputTemplate = "input_template"
    case maxTokens = "max_tokens"
    case model
    case modelSource = "model_source"
    case numWorkers = "num_workers"
    case systemTemplate = "system_template"
    case temperature
  }
}

public struct TogetherEvaluationModelRequestModelSource: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverless = Self(rawValue: "serverless")
  public static let dedicated = Self(rawValue: "dedicated")
  public static let external = Self(rawValue: "external")
}

public struct TogetherEvaluationResponse: Codable, Sendable {
  public var status: TogetherEvaluationResponseStatus?
  public var workflowId: String?

  public init(
    status: TogetherEvaluationResponseStatus? = nil,
    workflowId: String? = nil
  ) {
    self.status = status
    self.workflowId = workflowId
  }

  enum CodingKeys: String, CodingKey {
    case status
    case workflowId = "workflow_id"
  }
}

public struct TogetherEvaluationResponseStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
}

public struct TogetherEvaluationScoreParameters: Codable, Sendable {
  public var inputDataFilePath: String
  public var judge: TogetherEvaluationJudgeModelConfig
  public var maxScore: Double
  public var minScore: Double
  public var modelToEvaluate: TogetherEvaluationModelOrString?
  public var passThreshold: Double

  public init(
    inputDataFilePath: String,
    judge: TogetherEvaluationJudgeModelConfig,
    maxScore: Double,
    minScore: Double,
    passThreshold: Double,
    modelToEvaluate: TogetherEvaluationModelOrString? = nil
  ) {
    self.inputDataFilePath = inputDataFilePath
    self.judge = judge
    self.maxScore = maxScore
    self.minScore = minScore
    self.modelToEvaluate = modelToEvaluate
    self.passThreshold = passThreshold
  }

  enum CodingKeys: String, CodingKey {
    case inputDataFilePath = "input_data_file_path"
    case judge
    case maxScore = "max_score"
    case minScore = "min_score"
    case modelToEvaluate = "model_to_evaluate"
    case passThreshold = "pass_threshold"
  }
}

public struct TogetherEvaluationScoreResults: Codable, Sendable {
  public var aggregatedScores: TogetherEvaluationScoreResultsAggregatedScores?
  public var failedSamples: Double?
  public var generationFailCount: Double?
  public var invalidScoreCount: Double?
  public var judgeFailCount: Double?
  public var resultFileId: String?

  public init(
    aggregatedScores: TogetherEvaluationScoreResultsAggregatedScores? = nil,
    failedSamples: Double? = nil,
    generationFailCount: Double? = nil,
    invalidScoreCount: Double? = nil,
    judgeFailCount: Double? = nil,
    resultFileId: String? = nil
  ) {
    self.aggregatedScores = aggregatedScores
    self.failedSamples = failedSamples
    self.generationFailCount = generationFailCount
    self.invalidScoreCount = invalidScoreCount
    self.judgeFailCount = judgeFailCount
    self.resultFileId = resultFileId
  }

  enum CodingKeys: String, CodingKey {
    case aggregatedScores = "aggregated_scores"
    case failedSamples = "failed_samples"
    case generationFailCount = "generation_fail_count"
    case invalidScoreCount = "invalid_score_count"
    case judgeFailCount = "judge_fail_count"
    case resultFileId = "result_file_id"
  }
}

public struct TogetherEvaluationScoreResultsAggregatedScores: Codable, Sendable {
  public var meanScore: Double?
  public var passPercentage: Double?
  public var stdScore: Double?

  public init(
    meanScore: Double? = nil,
    passPercentage: Double? = nil,
    stdScore: Double? = nil
  ) {
    self.meanScore = meanScore
    self.passPercentage = passPercentage
    self.stdScore = stdScore
  }

  enum CodingKeys: String, CodingKey {
    case meanScore = "mean_score"
    case passPercentage = "pass_percentage"
    case stdScore = "std_score"
  }
}

public struct TogetherEvaluationTypedRequest: Codable, Sendable {
  public var parameters: HyperProxyJSONValue
  public var typeModel: TogetherEvaluationTypedRequestTypeModel

  public init(
    parameters: HyperProxyJSONValue,
    typeModel: TogetherEvaluationTypedRequestTypeModel
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}

public struct TogetherEvaluationTypedRequestTypeModel: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let classify = Self(rawValue: "classify")
  public static let score = Self(rawValue: "score")
  public static let compare = Self(rawValue: "compare")
}

public struct TogetherExecuteRequest: Codable, Sendable {
  public var code: String
  public var files: [TogetherExecuteRequestFilesItem]?
  public var language: TogetherExecuteRequestLanguage
  public var sessionId: String?

  public init(
    code: String,
    language: TogetherExecuteRequestLanguage,
    files: [TogetherExecuteRequestFilesItem]? = nil,
    sessionId: String? = nil
  ) {
    self.code = code
    self.files = files
    self.language = language
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case code
    case files
    case language
    case sessionId = "session_id"
  }
}

public struct TogetherExecuteRequestFilesItem: Codable, Sendable {
  public var content: String
  public var encoding: TogetherExecuteRequestFilesItemEncoding
  public var name: String

  public init(
    content: String,
    encoding: TogetherExecuteRequestFilesItemEncoding,
    name: String
  ) {
    self.content = content
    self.encoding = encoding
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encoding
    case name
  }
}

public struct TogetherExecuteRequestFilesItemEncoding: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let string = Self(rawValue: "string")
  public static let base64 = Self(rawValue: "base64")
}

public struct TogetherExecuteRequestLanguage: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let python = Self(rawValue: "python")
}

public enum TogetherExecuteResponse: Codable, Sendable {
  case executeResponseOneOf1(TogetherExecuteResponseOneOf1)
  case executeResponseOneOf2(TogetherExecuteResponseOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherExecuteResponseOneOf1.self) {
      self = .executeResponseOneOf1(value)
      return
    }
    self = .executeResponseOneOf2(try container.decode(TogetherExecuteResponseOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .executeResponseOneOf1(let value):
      try container.encode(value)
    case .executeResponseOneOf2(let value):
      try container.encode(value)
    }
  }
}

public struct TogetherExecuteResponseOneOf1: Codable, Sendable {
  public var data: TogetherExecuteResponseOneOf1Data
  public var errors: HyperProxyJSONValue

  public init(
    data: TogetherExecuteResponseOneOf1Data,
    errors: HyperProxyJSONValue
  ) {
    self.data = data
    self.errors = errors
  }

  enum CodingKeys: String, CodingKey {
    case data
    case errors
  }
}

public struct TogetherExecuteResponseOneOf1Data: Codable, Sendable {
  public var outputs: [HyperProxyJSONValue]
  public var sessionId: String
  public var status: TogetherExecuteResponseOneOf1DataStatus?

  public init(
    outputs: [HyperProxyJSONValue],
    sessionId: String,
    status: TogetherExecuteResponseOneOf1DataStatus? = nil
  ) {
    self.outputs = outputs
    self.sessionId = sessionId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case outputs
    case sessionId = "session_id"
    case status
  }
}

public struct TogetherExecuteResponseOneOf1DataOutputsItemOneOf1: Codable, Sendable {
  public var data: String
  public var typeModel: TogetherExecuteResponseOneOf1DataOutputsItemOneOf1TypeModel

  public init(
    data: String,
    typeModel: TogetherExecuteResponseOneOf1DataOutputsItemOneOf1TypeModel
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct TogetherExecuteResponseOneOf1DataOutputsItemOneOf1TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stdout = Self(rawValue: "stdout")
  public static let stderr = Self(rawValue: "stderr")
}

public struct TogetherExecuteResponseOneOf1DataOutputsItemOneOf2: Codable, Sendable {
  public var data: String
  public var typeModel: TogetherExecuteResponseOneOf1DataOutputsItemOneOf2TypeModel

  public init(
    data: String,
    typeModel: TogetherExecuteResponseOneOf1DataOutputsItemOneOf2TypeModel
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct TogetherExecuteResponseOneOf1DataOutputsItemOneOf2TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct TogetherExecuteResponseOneOf1DataOutputsItemOneOf3: Codable, Sendable {
  public var data: TogetherExecuteResponseOneOf1DataOutputsItemOneOf3Data
  public var typeModel: TogetherExecuteResponseOneOf1DataOutputsItemOneOf3TypeModel

  public init(
    data: TogetherExecuteResponseOneOf1DataOutputsItemOneOf3Data,
    typeModel: TogetherExecuteResponseOneOf1DataOutputsItemOneOf3TypeModel
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct TogetherExecuteResponseOneOf1DataOutputsItemOneOf3Data: Codable, Sendable {
  public var applicationGeoJson: [String: HyperProxyJSONValue]?
  public var applicationJavascript: String?
  public var applicationJson: [String: HyperProxyJSONValue]?
  public var applicationPdf: String?
  public var applicationVndVegaV5Json: [String: HyperProxyJSONValue]?
  public var applicationVndVegaliteV4Json: [String: HyperProxyJSONValue]?
  public var imageGif: String?
  public var imageJpeg: String?
  public var imagePng: String?
  public var imageSvgXml: String?
  public var textHtml: String?
  public var textLatex: String?
  public var textMarkdown: String?
  public var textPlain: String?

  public init(
    applicationGeoJson: [String: HyperProxyJSONValue]? = nil,
    applicationJavascript: String? = nil,
    applicationJson: [String: HyperProxyJSONValue]? = nil,
    applicationPdf: String? = nil,
    applicationVndVegaV5Json: [String: HyperProxyJSONValue]? = nil,
    applicationVndVegaliteV4Json: [String: HyperProxyJSONValue]? = nil,
    imageGif: String? = nil,
    imageJpeg: String? = nil,
    imagePng: String? = nil,
    imageSvgXml: String? = nil,
    textHtml: String? = nil,
    textLatex: String? = nil,
    textMarkdown: String? = nil,
    textPlain: String? = nil
  ) {
    self.applicationGeoJson = applicationGeoJson
    self.applicationJavascript = applicationJavascript
    self.applicationJson = applicationJson
    self.applicationPdf = applicationPdf
    self.applicationVndVegaV5Json = applicationVndVegaV5Json
    self.applicationVndVegaliteV4Json = applicationVndVegaliteV4Json
    self.imageGif = imageGif
    self.imageJpeg = imageJpeg
    self.imagePng = imagePng
    self.imageSvgXml = imageSvgXml
    self.textHtml = textHtml
    self.textLatex = textLatex
    self.textMarkdown = textMarkdown
    self.textPlain = textPlain
  }

  enum CodingKeys: String, CodingKey {
    case applicationGeoJson = "application/geo+json"
    case applicationJavascript = "application/javascript"
    case applicationJson = "application/json"
    case applicationPdf = "application/pdf"
    case applicationVndVegaV5Json = "application/vnd.vega.v5+json"
    case applicationVndVegaliteV4Json = "application/vnd.vegalite.v4+json"
    case imageGif = "image/gif"
    case imageJpeg = "image/jpeg"
    case imagePng = "image/png"
    case imageSvgXml = "image/svg+xml"
    case textHtml = "text/html"
    case textLatex = "text/latex"
    case textMarkdown = "text/markdown"
    case textPlain = "text/plain"
  }
}

public struct TogetherExecuteResponseOneOf1DataOutputsItemOneOf3TypeModel: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let displayData = Self(rawValue: "display_data")
  public static let executeResult = Self(rawValue: "execute_result")
}

public struct TogetherExecuteResponseOneOf1DataStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let success = Self(rawValue: "success")
}

public struct TogetherExecuteResponseOneOf2: Codable, Sendable {
  public var data: HyperProxyJSONValue
  public var errors: [HyperProxyJSONValue]

  public init(
    data: HyperProxyJSONValue,
    errors: [HyperProxyJSONValue]
  ) {
    self.data = data
    self.errors = errors
  }

  enum CodingKeys: String, CodingKey {
    case data
    case errors
  }
}

public struct TogetherFileDeleteResponse: Codable, Sendable {
  public var deleted: Bool?
  public var id: String?

  public init(
    deleted: Bool? = nil,
    id: String? = nil
  ) {
    self.deleted = deleted
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
  }
}

public struct TogetherFileInfo: Codable, Sendable {
  public var lastModified: String?
  public var name: String?
  public var size: Int?

  public init(
    lastModified: String? = nil,
    name: String? = nil,
    size: Int? = nil
  ) {
    self.lastModified = lastModified
    self.name = name
    self.size = size
  }

  enum CodingKeys: String, CodingKey {
    case lastModified = "last_modified"
    case name
    case size
  }
}

public struct TogetherFileList: Codable, Sendable {
  public var data: [TogetherFileResponse]

  public init(
    data: [TogetherFileResponse]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct TogetherFileProcessingStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pENDING = Self(rawValue: "PENDING")
  public static let qUEUED = Self(rawValue: "QUEUED")
  public static let rUNNING = Self(rawValue: "RUNNING")
  public static let cOMPLETED = Self(rawValue: "COMPLETED")
  public static let fAILED = Self(rawValue: "FAILED")
  public static let iNVALIDFORMAT = Self(rawValue: "INVALID_FORMAT")
}

public struct TogetherFilePurpose: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fineTune = Self(rawValue: "fine-tune")
  public static let eval = Self(rawValue: "eval")
  public static let batchApi = Self(rawValue: "batch-api")
}

public struct TogetherFileResponse: Codable, Sendable {
  public var fileType: TogetherFileType
  public var processed: Bool
  public var bytes: Int
  public var createdAt: Int
  public var filename: String
  public var id: String
  public var object: HyperProxyJSONValue
  public var processingStatus: TogetherFileProcessingStatus?
  public var purpose: TogetherFilePurpose
  public var validationReport: TogetherFileValidationReport?

  public init(
    fileType: TogetherFileType,
    processed: Bool,
    bytes: Int,
    createdAt: Int,
    filename: String,
    id: String,
    object: HyperProxyJSONValue,
    purpose: TogetherFilePurpose,
    processingStatus: TogetherFileProcessingStatus? = nil,
    validationReport: TogetherFileValidationReport? = nil
  ) {
    self.fileType = fileType
    self.processed = processed
    self.bytes = bytes
    self.createdAt = createdAt
    self.filename = filename
    self.id = id
    self.object = object
    self.processingStatus = processingStatus
    self.purpose = purpose
    self.validationReport = validationReport
  }

  enum CodingKeys: String, CodingKey {
    case fileType = "FileType"
    case processed = "Processed"
    case bytes
    case createdAt = "created_at"
    case filename
    case id
    case object
    case processingStatus = "processing_status"
    case purpose
    case validationReport = "validation_report"
  }
}

public struct TogetherFileType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let csv = Self(rawValue: "csv")
  public static let jsonl = Self(rawValue: "jsonl")
  public static let parquet = Self(rawValue: "parquet")
}

public struct TogetherFileValidationReport: Codable, Sendable {
  public var datasetFormat: String?
  public var datasetHasMessageWeights: Bool?
  public var datasetHasParallelToolCalls: Bool?
  public var datasetHasReasoning: Bool?
  public var datasetHasSampleWeights: Bool?
  public var datasetHasTools: Bool?
  public var datasetIsMultimodal: Bool?
  public var error: String?
  public var errorType: TogetherFileValidationReportErrorType?
  public var fileId: String?
  public var nlines: Int?
  public var valid: Bool

  public init(
    valid: Bool,
    datasetFormat: String? = nil,
    datasetHasMessageWeights: Bool? = nil,
    datasetHasParallelToolCalls: Bool? = nil,
    datasetHasReasoning: Bool? = nil,
    datasetHasSampleWeights: Bool? = nil,
    datasetHasTools: Bool? = nil,
    datasetIsMultimodal: Bool? = nil,
    error: String? = nil,
    errorType: TogetherFileValidationReportErrorType? = nil,
    fileId: String? = nil,
    nlines: Int? = nil
  ) {
    self.datasetFormat = datasetFormat
    self.datasetHasMessageWeights = datasetHasMessageWeights
    self.datasetHasParallelToolCalls = datasetHasParallelToolCalls
    self.datasetHasReasoning = datasetHasReasoning
    self.datasetHasSampleWeights = datasetHasSampleWeights
    self.datasetHasTools = datasetHasTools
    self.datasetIsMultimodal = datasetIsMultimodal
    self.error = error
    self.errorType = errorType
    self.fileId = fileId
    self.nlines = nlines
    self.valid = valid
  }

  enum CodingKeys: String, CodingKey {
    case datasetFormat = "dataset_format"
    case datasetHasMessageWeights = "dataset_has_message_weights"
    case datasetHasParallelToolCalls = "dataset_has_parallel_tool_calls"
    case datasetHasReasoning = "dataset_has_reasoning"
    case datasetHasSampleWeights = "dataset_has_sample_weights"
    case datasetHasTools = "dataset_has_tools"
    case datasetIsMultimodal = "dataset_is_multimodal"
    case error
    case errorType = "error_type"
    case fileId = "file_id"
    case nlines
    case valid
  }
}

public struct TogetherFileValidationReportErrorType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let iNVALIDFORMAT = Self(rawValue: "INVALID_FORMAT")
}

public struct TogetherFineTuneCheckpoint: Codable, Sendable {
  public var checkpoint: TogetherFineTuneCheckpointCheckpoint?
  public var checkpointType: String
  public var createdAt: String
  public var objectId: String?
  public var objectName: String?
  public var objectRevisionId: String?
  public var path: String
  public var step: Int

  public init(
    checkpointType: String,
    createdAt: String,
    path: String,
    step: Int,
    checkpoint: TogetherFineTuneCheckpointCheckpoint? = nil,
    objectId: String? = nil,
    objectName: String? = nil,
    objectRevisionId: String? = nil
  ) {
    self.checkpoint = checkpoint
    self.checkpointType = checkpointType
    self.createdAt = createdAt
    self.objectId = objectId
    self.objectName = objectName
    self.objectRevisionId = objectRevisionId
    self.path = path
    self.step = step
  }

  enum CodingKeys: String, CodingKey {
    case checkpoint
    case checkpointType = "checkpoint_type"
    case createdAt = "created_at"
    case objectId = "object_id"
    case objectName = "object_name"
    case objectRevisionId = "object_revision_id"
    case path
    case step
  }
}

public struct TogetherFineTuneCheckpointCheckpoint: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let model = Self(rawValue: "model")
  public static let adapter = Self(rawValue: "adapter")
}

public struct TogetherFineTuneEvent: Codable, Sendable {
  public var checkpointPath: String?
  public var createdAt: String
  public var earlyStoppingBestMetricValue: Double?
  public var earlyStoppingBestStep: Int?
  public var level: TogetherFinetuneEventLevels?
  public var message: String
  public var modelPath: String?
  public var object: HyperProxyJSONValue
  public var paramCount: Int?
  public var step: Int?
  public var tokenCount: Int?
  public var tokenizedDatasetPath: String?
  public var totalSteps: Int?
  public var typeModel: TogetherFinetuneEventType
  public var wandbUrl: String?

  public init(
    createdAt: String,
    message: String,
    object: HyperProxyJSONValue,
    typeModel: TogetherFinetuneEventType,
    checkpointPath: String? = nil,
    earlyStoppingBestMetricValue: Double? = nil,
    earlyStoppingBestStep: Int? = nil,
    level: TogetherFinetuneEventLevels? = nil,
    modelPath: String? = nil,
    paramCount: Int? = nil,
    step: Int? = nil,
    tokenCount: Int? = nil,
    tokenizedDatasetPath: String? = nil,
    totalSteps: Int? = nil,
    wandbUrl: String? = nil
  ) {
    self.checkpointPath = checkpointPath
    self.createdAt = createdAt
    self.earlyStoppingBestMetricValue = earlyStoppingBestMetricValue
    self.earlyStoppingBestStep = earlyStoppingBestStep
    self.level = level
    self.message = message
    self.modelPath = modelPath
    self.object = object
    self.paramCount = paramCount
    self.step = step
    self.tokenCount = tokenCount
    self.tokenizedDatasetPath = tokenizedDatasetPath
    self.totalSteps = totalSteps
    self.typeModel = typeModel
    self.wandbUrl = wandbUrl
  }

  enum CodingKeys: String, CodingKey {
    case checkpointPath = "checkpoint_path"
    case createdAt = "created_at"
    case earlyStoppingBestMetricValue = "early_stopping_best_metric_value"
    case earlyStoppingBestStep = "early_stopping_best_step"
    case level
    case message
    case modelPath = "model_path"
    case object
    case paramCount = "param_count"
    case step
    case tokenCount = "token_count"
    case tokenizedDatasetPath = "tokenized_dataset_path"
    case totalSteps = "total_steps"
    case typeModel = "type"
    case wandbUrl = "wandb_url"
  }
}

public struct TogetherFineTuneModelLimits: Codable, Sendable {
  public var defaultGradientAccumulationSteps: Int
  public var fullTraining: TogetherFineTuneModelLimitsFullTraining?
  public var loraTraining: TogetherFineTuneModelLimitsLoraTraining
  public var maxLearningRate: Double
  public var maxNumCheckpoints: Int
  public var maxNumEpochs: Int
  public var maxNumEvals: Int
  public var maxSeqLengthDpo: Int
  public var maxSeqLengthSft: Int
  public var mergeOutputLora: Bool
  public var minLearningRate: Double
  public var minMaxSeqLength: Int
  public var modelName: String
  public var supportsFullTraining: Bool
  public var supportsReasoning: Bool
  public var supportsTools: Bool
  public var supportsVision: Bool

  public init(
    defaultGradientAccumulationSteps: Int,
    loraTraining: TogetherFineTuneModelLimitsLoraTraining,
    maxLearningRate: Double,
    maxNumCheckpoints: Int,
    maxNumEpochs: Int,
    maxNumEvals: Int,
    maxSeqLengthDpo: Int,
    maxSeqLengthSft: Int,
    mergeOutputLora: Bool,
    minLearningRate: Double,
    minMaxSeqLength: Int,
    modelName: String,
    supportsFullTraining: Bool,
    supportsReasoning: Bool,
    supportsTools: Bool,
    supportsVision: Bool,
    fullTraining: TogetherFineTuneModelLimitsFullTraining? = nil
  ) {
    self.defaultGradientAccumulationSteps = defaultGradientAccumulationSteps
    self.fullTraining = fullTraining
    self.loraTraining = loraTraining
    self.maxLearningRate = maxLearningRate
    self.maxNumCheckpoints = maxNumCheckpoints
    self.maxNumEpochs = maxNumEpochs
    self.maxNumEvals = maxNumEvals
    self.maxSeqLengthDpo = maxSeqLengthDpo
    self.maxSeqLengthSft = maxSeqLengthSft
    self.mergeOutputLora = mergeOutputLora
    self.minLearningRate = minLearningRate
    self.minMaxSeqLength = minMaxSeqLength
    self.modelName = modelName
    self.supportsFullTraining = supportsFullTraining
    self.supportsReasoning = supportsReasoning
    self.supportsTools = supportsTools
    self.supportsVision = supportsVision
  }

  enum CodingKeys: String, CodingKey {
    case defaultGradientAccumulationSteps = "default_gradient_accumulation_steps"
    case fullTraining = "full_training"
    case loraTraining = "lora_training"
    case maxLearningRate = "max_learning_rate"
    case maxNumCheckpoints = "max_num_checkpoints"
    case maxNumEpochs = "max_num_epochs"
    case maxNumEvals = "max_num_evals"
    case maxSeqLengthDpo = "max_seq_length_dpo"
    case maxSeqLengthSft = "max_seq_length_sft"
    case mergeOutputLora = "merge_output_lora"
    case minLearningRate = "min_learning_rate"
    case minMaxSeqLength = "min_max_seq_length"
    case modelName = "model_name"
    case supportsFullTraining = "supports_full_training"
    case supportsReasoning = "supports_reasoning"
    case supportsTools = "supports_tools"
    case supportsVision = "supports_vision"
  }
}

public struct TogetherFineTuneModelLimitsFullTraining: Codable, Sendable {
  public var maxBatchSize: Int
  public var maxBatchSizeDpo: Int
  public var minBatchSize: Int

  public init(
    maxBatchSize: Int,
    maxBatchSizeDpo: Int,
    minBatchSize: Int
  ) {
    self.maxBatchSize = maxBatchSize
    self.maxBatchSizeDpo = maxBatchSizeDpo
    self.minBatchSize = minBatchSize
  }

  enum CodingKeys: String, CodingKey {
    case maxBatchSize = "max_batch_size"
    case maxBatchSizeDpo = "max_batch_size_dpo"
    case minBatchSize = "min_batch_size"
  }
}

public struct TogetherFineTuneModelLimitsLoraTraining: Codable, Sendable {
  public var maxBatchSize: Int
  public var maxBatchSizeDpo: Int
  public var maxRank: Int
  public var minBatchSize: Int
  public var targetModules: [String]

  public init(
    maxBatchSize: Int,
    maxBatchSizeDpo: Int,
    maxRank: Int,
    minBatchSize: Int,
    targetModules: [String]
  ) {
    self.maxBatchSize = maxBatchSize
    self.maxBatchSizeDpo = maxBatchSizeDpo
    self.maxRank = maxRank
    self.minBatchSize = minBatchSize
    self.targetModules = targetModules
  }

  enum CodingKeys: String, CodingKey {
    case maxBatchSize = "max_batch_size"
    case maxBatchSizeDpo = "max_batch_size_dpo"
    case maxRank = "max_rank"
    case minBatchSize = "min_batch_size"
    case targetModules = "target_modules"
  }
}

public struct TogetherFineTunePreviewDetailError: Codable, Sendable {
  public var detail: String

  public init(
    detail: String
  ) {
    self.detail = detail
  }

  enum CodingKeys: String, CodingKey {
    case detail
  }
}

public struct TogetherFineTunePreviewMessageError: Codable, Sendable {
  public var message: String

  public init(
    message: String
  ) {
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case message
  }
}

public struct TogetherFineTunePreviewRequest: Codable, Sendable {
  public var model: String
  public var topK: Int?
  public var trainOnInputs: Bool?
  public var trainingFile: String
  public var trainingMethod: TogetherFineTunePreviewRequestTrainingMethod?

  public init(
    model: String,
    trainingFile: String,
    topK: Int? = nil,
    trainOnInputs: Bool? = nil,
    trainingMethod: TogetherFineTunePreviewRequestTrainingMethod? = nil
  ) {
    self.model = model
    self.topK = topK
    self.trainOnInputs = trainOnInputs
    self.trainingFile = trainingFile
    self.trainingMethod = trainingMethod
  }

  enum CodingKeys: String, CodingKey {
    case model
    case topK = "top_k"
    case trainOnInputs = "train_on_inputs"
    case trainingFile = "training_file"
    case trainingMethod = "training_method"
  }
}

public struct TogetherFineTunePreviewRequestTrainingMethod: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sft = Self(rawValue: "sft")
}

public struct TogetherFineTunePreviewResponse: Codable, Sendable {
  public var datasetFormat: TogetherFineTunePreviewResponseDatasetFormat
  public var maxSeqLength: Int
  public var model: String
  public var rows: [TogetherFineTunePreviewRow]
  public var trainOnInputs: Bool

  public init(
    datasetFormat: TogetherFineTunePreviewResponseDatasetFormat,
    maxSeqLength: Int,
    model: String,
    rows: [TogetherFineTunePreviewRow],
    trainOnInputs: Bool
  ) {
    self.datasetFormat = datasetFormat
    self.maxSeqLength = maxSeqLength
    self.model = model
    self.rows = rows
    self.trainOnInputs = trainOnInputs
  }

  enum CodingKeys: String, CodingKey {
    case datasetFormat = "dataset_format"
    case maxSeqLength = "max_seq_length"
    case model
    case rows
    case trainOnInputs = "train_on_inputs"
  }
}

public struct TogetherFineTunePreviewResponseDatasetFormat: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let general = Self(rawValue: "general")
  public static let conversation = Self(rawValue: "conversation")
  public static let instruction = Self(rawValue: "instruction")
}

public struct TogetherFineTunePreviewRow: Codable, Sendable {
  public var inputIds: [Int]
  public var labels: [Int]
  public var numTokens: Int
  public var numTrainedTokens: Int
  public var tokens: [String]
  public var trainedSpans: [[Int]]
  public var truncated: Bool

  public init(
    inputIds: [Int],
    labels: [Int],
    numTokens: Int,
    numTrainedTokens: Int,
    tokens: [String],
    trainedSpans: [[Int]],
    truncated: Bool
  ) {
    self.inputIds = inputIds
    self.labels = labels
    self.numTokens = numTokens
    self.numTrainedTokens = numTrainedTokens
    self.tokens = tokens
    self.trainedSpans = trainedSpans
    self.truncated = truncated
  }

  enum CodingKeys: String, CodingKey {
    case inputIds = "input_ids"
    case labels
    case numTokens = "num_tokens"
    case numTrainedTokens = "num_trained_tokens"
    case tokens
    case trainedSpans = "trained_spans"
    case truncated
  }
}

public struct TogetherFineTuneProgress: Codable, Sendable {
  public var estimateAvailable: Bool
  public var secondsRemaining: Int

  public init(
    estimateAvailable: Bool,
    secondsRemaining: Int
  ) {
    self.estimateAvailable = estimateAvailable
    self.secondsRemaining = secondsRemaining
  }

  enum CodingKeys: String, CodingKey {
    case estimateAvailable = "estimate_available"
    case secondsRemaining = "seconds_remaining"
  }
}

public struct TogetherFineTuneTokenizedDatasetRetrieveResponse: Codable, Sendable {
  public var contentType: String
  public var expiresAt: String
  public var filename: String
  public var size: Int
  public var url: String

  public init(
    contentType: String,
    expiresAt: String,
    filename: String,
    size: Int,
    url: String
  ) {
    self.contentType = contentType
    self.expiresAt = expiresAt
    self.filename = filename
    self.size = size
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case expiresAt = "expires_at"
    case filename
    case size
    case url
  }
}

public struct TogetherFinetuneDeleteResponse: Codable, Sendable {
  public var message: String?

  public init(
    message: String? = nil
  ) {
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case message
  }
}

public struct TogetherFinetuneEventLevels: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let info = Self(rawValue: "info")
  public static let warning = Self(rawValue: "warning")
  public static let error = Self(rawValue: "error")
  public static let legacyInfo = Self(rawValue: "legacy_info")
  public static let legacyIwarning = Self(rawValue: "legacy_iwarning")
  public static let legacyIerror = Self(rawValue: "legacy_ierror")
}

public struct TogetherFinetuneEventType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let jobPending = Self(rawValue: "job_pending")
  public static let jobStart = Self(rawValue: "job_start")
  public static let jobStopped = Self(rawValue: "job_stopped")
  public static let modelDownloading = Self(rawValue: "model_downloading")
  public static let modelDownloadComplete = Self(rawValue: "model_download_complete")
  public static let trainingDataDownloading = Self(rawValue: "training_data_downloading")
  public static let trainingDataDownloadComplete = Self(rawValue: "training_data_download_complete")
  public static let validationDataDownloading = Self(rawValue: "validation_data_downloading")
  public static let validationDataDownloadComplete = Self(
    rawValue: "validation_data_download_complete")
  public static let wandbInit = Self(rawValue: "wandb_init")
  public static let trainingStart = Self(rawValue: "training_start")
  public static let checkpointSave = Self(rawValue: "checkpoint_save")
  public static let billingLimit = Self(rawValue: "billing_limit")
  public static let epochComplete = Self(rawValue: "epoch_complete")
  public static let trainingComplete = Self(rawValue: "training_complete")
  public static let modelCompressing = Self(rawValue: "model_compressing")
  public static let modelCompressionComplete = Self(rawValue: "model_compression_complete")
  public static let modelUploading = Self(rawValue: "model_uploading")
  public static let modelUploadComplete = Self(rawValue: "model_upload_complete")
  public static let jobComplete = Self(rawValue: "job_complete")
  public static let jobError = Self(rawValue: "job_error")
  public static let cancelRequested = Self(rawValue: "cancel_requested")
  public static let jobRestarted = Self(rawValue: "job_restarted")
  public static let refund = Self(rawValue: "refund")
  public static let warning = Self(rawValue: "warning")
  public static let earlyStopped = Self(rawValue: "early_stopped")
  public static let tokenizedDatasetUploadComplete = Self(
    rawValue: "tokenized_dataset_upload_complete")
}

public struct TogetherFinetuneJobStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let queued = Self(rawValue: "queued")
  public static let running = Self(rawValue: "running")
  public static let compressing = Self(rawValue: "compressing")
  public static let uploading = Self(rawValue: "uploading")
  public static let cancelRequested = Self(rawValue: "cancel_requested")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let error = Self(rawValue: "error")
  public static let completed = Self(rawValue: "completed")
}

public struct TogetherFinetuneListCheckpoints: Codable, Sendable {
  public var data: [TogetherFineTuneCheckpoint]

  public init(
    data: [TogetherFineTuneCheckpoint]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct TogetherFinetuneListEvents: Codable, Sendable {
  public var data: [TogetherFineTuneEvent]

  public init(
    data: [TogetherFineTuneEvent]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct TogetherFinetuneResponse: Codable, Sendable {
  public var adapterObjectId: String?
  public var adapterObjectName: String?
  public var adapterObjectRevisionId: String?
  public var batchSize: HyperProxyJSONValue?
  public var createdAt: String?
  public var earlyStopped: Bool?
  public var earlyStoppingBestMetric: Double?
  public var earlyStoppingBestStep: Int?
  public var epochsCompleted: Int?
  public var evalSteps: Int?
  public var events: [TogetherFineTuneEvent]?
  public var fromCheckpoint: String?
  public var fromHfModel: String?
  public var hfModelRevision: String?
  public var id: String
  public var jobId: String?
  public var learningRate: Double?
  public var lrScheduler: TogetherLRScheduler?
  public var maxGradNorm: Double?
  public var model: String?
  public var modelObjectId: String?
  public var modelObjectName: String?
  public var modelObjectRevisionId: String?
  public var modelOutputName: String?
  public var modelOutputPath: String?
  public var multimodalParams: TogetherMultimodalParams?
  public var nCheckpoints: Int?
  public var nEpochs: Int?
  public var nEvals: Int?
  public var paramCount: Int?
  public var progress: TogetherFineTuneProgress?
  public var queueDepth: Int?
  public var startedAt: String?
  public var status: TogetherFinetuneJobStatus
  public var tokenCount: Int?
  public var tokenizedDatasetPath: String?
  public var tokenizedDatasetUploadedAt: String?
  public var totalPrice: Int?
  public var trainOnInputs: HyperProxyJSONValue?
  public var trainingFile: String?
  public var trainingMethod: HyperProxyJSONValue?
  public var trainingType: HyperProxyJSONValue?
  public var trainingfileNumlines: Int?
  public var trainingfileSize: Int?
  public var updatedAt: String?
  public var userId: String
  public var validationFile: String?
  public var wandbProjectName: String?
  public var wandbUrl: String?
  public var warmupRatio: Double?
  public var weightDecay: Double?

  public init(
    id: String,
    status: TogetherFinetuneJobStatus,
    userId: String,
    adapterObjectId: String? = nil,
    adapterObjectName: String? = nil,
    adapterObjectRevisionId: String? = nil,
    batchSize: HyperProxyJSONValue? = nil,
    createdAt: String? = nil,
    earlyStopped: Bool? = nil,
    earlyStoppingBestMetric: Double? = nil,
    earlyStoppingBestStep: Int? = nil,
    epochsCompleted: Int? = nil,
    evalSteps: Int? = nil,
    events: [TogetherFineTuneEvent]? = nil,
    fromCheckpoint: String? = nil,
    fromHfModel: String? = nil,
    hfModelRevision: String? = nil,
    jobId: String? = nil,
    learningRate: Double? = nil,
    lrScheduler: TogetherLRScheduler? = nil,
    maxGradNorm: Double? = nil,
    model: String? = nil,
    modelObjectId: String? = nil,
    modelObjectName: String? = nil,
    modelObjectRevisionId: String? = nil,
    modelOutputName: String? = nil,
    modelOutputPath: String? = nil,
    multimodalParams: TogetherMultimodalParams? = nil,
    nCheckpoints: Int? = nil,
    nEpochs: Int? = nil,
    nEvals: Int? = nil,
    paramCount: Int? = nil,
    progress: TogetherFineTuneProgress? = nil,
    queueDepth: Int? = nil,
    startedAt: String? = nil,
    tokenCount: Int? = nil,
    tokenizedDatasetPath: String? = nil,
    tokenizedDatasetUploadedAt: String? = nil,
    totalPrice: Int? = nil,
    trainOnInputs: HyperProxyJSONValue? = nil,
    trainingFile: String? = nil,
    trainingMethod: HyperProxyJSONValue? = nil,
    trainingType: HyperProxyJSONValue? = nil,
    trainingfileNumlines: Int? = nil,
    trainingfileSize: Int? = nil,
    updatedAt: String? = nil,
    validationFile: String? = nil,
    wandbProjectName: String? = nil,
    wandbUrl: String? = nil,
    warmupRatio: Double? = nil,
    weightDecay: Double? = nil
  ) {
    self.adapterObjectId = adapterObjectId
    self.adapterObjectName = adapterObjectName
    self.adapterObjectRevisionId = adapterObjectRevisionId
    self.batchSize = batchSize
    self.createdAt = createdAt
    self.earlyStopped = earlyStopped
    self.earlyStoppingBestMetric = earlyStoppingBestMetric
    self.earlyStoppingBestStep = earlyStoppingBestStep
    self.epochsCompleted = epochsCompleted
    self.evalSteps = evalSteps
    self.events = events
    self.fromCheckpoint = fromCheckpoint
    self.fromHfModel = fromHfModel
    self.hfModelRevision = hfModelRevision
    self.id = id
    self.jobId = jobId
    self.learningRate = learningRate
    self.lrScheduler = lrScheduler
    self.maxGradNorm = maxGradNorm
    self.model = model
    self.modelObjectId = modelObjectId
    self.modelObjectName = modelObjectName
    self.modelObjectRevisionId = modelObjectRevisionId
    self.modelOutputName = modelOutputName
    self.modelOutputPath = modelOutputPath
    self.multimodalParams = multimodalParams
    self.nCheckpoints = nCheckpoints
    self.nEpochs = nEpochs
    self.nEvals = nEvals
    self.paramCount = paramCount
    self.progress = progress
    self.queueDepth = queueDepth
    self.startedAt = startedAt
    self.status = status
    self.tokenCount = tokenCount
    self.tokenizedDatasetPath = tokenizedDatasetPath
    self.tokenizedDatasetUploadedAt = tokenizedDatasetUploadedAt
    self.totalPrice = totalPrice
    self.trainOnInputs = trainOnInputs
    self.trainingFile = trainingFile
    self.trainingMethod = trainingMethod
    self.trainingType = trainingType
    self.trainingfileNumlines = trainingfileNumlines
    self.trainingfileSize = trainingfileSize
    self.updatedAt = updatedAt
    self.userId = userId
    self.validationFile = validationFile
    self.wandbProjectName = wandbProjectName
    self.wandbUrl = wandbUrl
    self.warmupRatio = warmupRatio
    self.weightDecay = weightDecay
  }

  enum CodingKeys: String, CodingKey {
    case adapterObjectId = "adapter_object_id"
    case adapterObjectName = "adapter_object_name"
    case adapterObjectRevisionId = "adapter_object_revision_id"
    case batchSize = "batch_size"
    case createdAt = "created_at"
    case earlyStopped = "early_stopped"
    case earlyStoppingBestMetric = "early_stopping_best_metric"
    case earlyStoppingBestStep = "early_stopping_best_step"
    case epochsCompleted = "epochs_completed"
    case evalSteps = "eval_steps"
    case events
    case fromCheckpoint = "from_checkpoint"
    case fromHfModel = "from_hf_model"
    case hfModelRevision = "hf_model_revision"
    case id
    case jobId = "job_id"
    case learningRate = "learning_rate"
    case lrScheduler = "lr_scheduler"
    case maxGradNorm = "max_grad_norm"
    case model
    case modelObjectId = "model_object_id"
    case modelObjectName = "model_object_name"
    case modelObjectRevisionId = "model_object_revision_id"
    case modelOutputName = "model_output_name"
    case modelOutputPath = "model_output_path"
    case multimodalParams = "multimodal_params"
    case nCheckpoints = "n_checkpoints"
    case nEpochs = "n_epochs"
    case nEvals = "n_evals"
    case paramCount = "param_count"
    case progress
    case queueDepth = "queue_depth"
    case startedAt = "started_at"
    case status
    case tokenCount = "token_count"
    case tokenizedDatasetPath = "tokenized_dataset_path"
    case tokenizedDatasetUploadedAt = "tokenized_dataset_uploaded_at"
    case totalPrice = "total_price"
    case trainOnInputs = "train_on_inputs"
    case trainingFile = "training_file"
    case trainingMethod = "training_method"
    case trainingType = "training_type"
    case trainingfileNumlines = "trainingfile_numlines"
    case trainingfileSize = "trainingfile_size"
    case updatedAt = "updated_at"
    case userId = "user_id"
    case validationFile = "validation_file"
    case wandbProjectName = "wandb_project_name"
    case wandbUrl = "wandb_url"
    case warmupRatio = "warmup_ratio"
    case weightDecay = "weight_decay"
  }
}

public struct TogetherFinetuneResponseBatchSizeOneOf2: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let max = Self(rawValue: "max")
}

public struct TogetherFinetuneResponseTrainOnInputsOneOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let auto = Self(rawValue: "auto")
}

public struct TogetherFinetuneResponseTruncated: Codable, Sendable {
  public var batchSize: Int?
  public var createdAt: String
  public var earlyStopped: Bool?
  public var earlyStoppingBestMetric: Double?
  public var earlyStoppingBestStep: Int?
  public var events: [TogetherFineTuneEvent]?
  public var fromCheckpoint: String?
  public var fromHfModel: String?
  public var hfModelRevision: String?
  public var id: String
  public var learningRate: Double?
  public var lrScheduler: TogetherLRScheduler?
  public var maxGradNorm: Double?
  public var maxSeqLength: Int?
  public var model: String?
  public var modelOutputName: String?
  public var nCheckpoints: Int?
  public var nEpochs: Int?
  public var nEvals: Int?
  public var ownerAddress: String?
  public var packing: Bool?
  public var progress: TogetherFineTuneProgress?
  public var randomSeed: Int?
  public var startedAt: String?
  public var status: TogetherFinetuneJobStatus
  public var suffix: String?
  public var tokenCount: Int?
  public var totalPrice: Int?
  public var trainingFile: String?
  public var trainingMethod: HyperProxyJSONValue?
  public var trainingType: HyperProxyJSONValue?
  public var updatedAt: String
  public var userId: String
  public var validationFile: String?
  public var wandbName: String?
  public var wandbProjectName: String?
  public var warmupRatio: Double?
  public var weightDecay: Double?

  public init(
    createdAt: String,
    id: String,
    status: TogetherFinetuneJobStatus,
    updatedAt: String,
    userId: String,
    batchSize: Int? = nil,
    earlyStopped: Bool? = nil,
    earlyStoppingBestMetric: Double? = nil,
    earlyStoppingBestStep: Int? = nil,
    events: [TogetherFineTuneEvent]? = nil,
    fromCheckpoint: String? = nil,
    fromHfModel: String? = nil,
    hfModelRevision: String? = nil,
    learningRate: Double? = nil,
    lrScheduler: TogetherLRScheduler? = nil,
    maxGradNorm: Double? = nil,
    maxSeqLength: Int? = nil,
    model: String? = nil,
    modelOutputName: String? = nil,
    nCheckpoints: Int? = nil,
    nEpochs: Int? = nil,
    nEvals: Int? = nil,
    ownerAddress: String? = nil,
    packing: Bool? = nil,
    progress: TogetherFineTuneProgress? = nil,
    randomSeed: Int? = nil,
    startedAt: String? = nil,
    suffix: String? = nil,
    tokenCount: Int? = nil,
    totalPrice: Int? = nil,
    trainingFile: String? = nil,
    trainingMethod: HyperProxyJSONValue? = nil,
    trainingType: HyperProxyJSONValue? = nil,
    validationFile: String? = nil,
    wandbName: String? = nil,
    wandbProjectName: String? = nil,
    warmupRatio: Double? = nil,
    weightDecay: Double? = nil
  ) {
    self.batchSize = batchSize
    self.createdAt = createdAt
    self.earlyStopped = earlyStopped
    self.earlyStoppingBestMetric = earlyStoppingBestMetric
    self.earlyStoppingBestStep = earlyStoppingBestStep
    self.events = events
    self.fromCheckpoint = fromCheckpoint
    self.fromHfModel = fromHfModel
    self.hfModelRevision = hfModelRevision
    self.id = id
    self.learningRate = learningRate
    self.lrScheduler = lrScheduler
    self.maxGradNorm = maxGradNorm
    self.maxSeqLength = maxSeqLength
    self.model = model
    self.modelOutputName = modelOutputName
    self.nCheckpoints = nCheckpoints
    self.nEpochs = nEpochs
    self.nEvals = nEvals
    self.ownerAddress = ownerAddress
    self.packing = packing
    self.progress = progress
    self.randomSeed = randomSeed
    self.startedAt = startedAt
    self.status = status
    self.suffix = suffix
    self.tokenCount = tokenCount
    self.totalPrice = totalPrice
    self.trainingFile = trainingFile
    self.trainingMethod = trainingMethod
    self.trainingType = trainingType
    self.updatedAt = updatedAt
    self.userId = userId
    self.validationFile = validationFile
    self.wandbName = wandbName
    self.wandbProjectName = wandbProjectName
    self.warmupRatio = warmupRatio
    self.weightDecay = weightDecay
  }

  enum CodingKeys: String, CodingKey {
    case batchSize = "batch_size"
    case createdAt = "created_at"
    case earlyStopped = "early_stopped"
    case earlyStoppingBestMetric = "early_stopping_best_metric"
    case earlyStoppingBestStep = "early_stopping_best_step"
    case events
    case fromCheckpoint = "from_checkpoint"
    case fromHfModel = "from_hf_model"
    case hfModelRevision = "hf_model_revision"
    case id
    case learningRate = "learning_rate"
    case lrScheduler = "lr_scheduler"
    case maxGradNorm = "max_grad_norm"
    case maxSeqLength = "max_seq_length"
    case model
    case modelOutputName = "model_output_name"
    case nCheckpoints = "n_checkpoints"
    case nEpochs = "n_epochs"
    case nEvals = "n_evals"
    case ownerAddress = "owner_address"
    case packing
    case progress
    case randomSeed = "random_seed"
    case startedAt = "started_at"
    case status
    case suffix
    case tokenCount = "token_count"
    case totalPrice = "total_price"
    case trainingFile = "training_file"
    case trainingMethod = "training_method"
    case trainingType = "training_type"
    case updatedAt = "updated_at"
    case userId = "user_id"
    case validationFile = "validation_file"
    case wandbName = "wandb_name"
    case wandbProjectName = "wandb_project_name"
    case warmupRatio = "warmup_ratio"
    case weightDecay = "weight_decay"
  }
}

public struct TogetherFinetuneTruncatedList: Codable, Sendable {
  public var data: [TogetherFinetuneResponseTruncated]

  public init(
    data: [TogetherFinetuneResponseTruncated]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct TogetherFinishReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stop = Self(rawValue: "stop")
  public static let eos = Self(rawValue: "eos")
  public static let length = Self(rawValue: "length")
  public static let toolCalls = Self(rawValue: "tool_calls")
  public static let functionCall = Self(rawValue: "function_call")
}

public struct TogetherForwardBackwardParameters: Codable, Sendable {
  public var sessionId: String

  public init(
    sessionId: String
  ) {
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
  }
}

public struct TogetherForwardParameters: Codable, Sendable {
  public var sessionId: String

  public init(
    sessionId: String
  ) {
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
  }
}

public struct TogetherFullTrainingType: Codable, Sendable {
  public var typeModel: TogetherFullTrainingTypeTypeModel

  public init(
    typeModel: TogetherFullTrainingTypeTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}

public struct TogetherFullTrainingTypeTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let full = Self(rawValue: "Full")
}

public struct TogetherGPUClusterControlPlaneNode: Codable, Sendable {
  public var hostName: String
  public var memoryGib: Double
  public var network: String
  public var nodeId: String
  public var numCpuCores: Int
  public var phaseTransitions: [TogetherNodePhaseTransition]
  public var publicIpv4: String?
  public var status: String

  public init(
    hostName: String,
    memoryGib: Double,
    network: String,
    nodeId: String,
    numCpuCores: Int,
    phaseTransitions: [TogetherNodePhaseTransition],
    status: String,
    publicIpv4: String? = nil
  ) {
    self.hostName = hostName
    self.memoryGib = memoryGib
    self.network = network
    self.nodeId = nodeId
    self.numCpuCores = numCpuCores
    self.phaseTransitions = phaseTransitions
    self.publicIpv4 = publicIpv4
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case hostName = "host_name"
    case memoryGib = "memory_gib"
    case network
    case nodeId = "node_id"
    case numCpuCores = "num_cpu_cores"
    case phaseTransitions = "phase_transitions"
    case publicIpv4 = "public_ipv4"
    case status
  }
}

public struct TogetherGPUClusterCreateRequest: Codable, Sendable {
  public var acceptanceTestsParams: TogetherAcceptanceTestsParams?
  public var addOns: [TogetherAddOnCreateRequest]?
  public var autoScale: Bool?
  public var autoScaleMaxGpus: Int?
  public var autoScaled: Bool?
  public var billingType: TogetherGPUClusterCreateRequestBillingType
  public var capacityPoolId: String?
  public var clusterConfig: TogetherInstanceClusterConfig?
  public var clusterName: String
  public var clusterType: TogetherGPUClusterCreateRequestClusterType?
  public var cudaVersion: String?
  public var durationDays: Int?
  public var gpuType: TogetherGPUClusterCreateRequestGpuType
  public var installTraefik: Bool?
  public var numCapacityPoolGpus: Int?
  public var numGpus: Int
  public var numPreemptibleGpus: Int?
  public var numReservedGpus: Int?
  public var nvidiaDriverVersion: String?
  public var nvidiaVersionId: String?
  public var oidcConfig: TogetherOIDCConfig?
  public var projectId: String?
  public var region: String
  public var reservationEndTime: String?
  public var reservationStartTime: String?
  public var sharedVolume: TogetherGPUClustersSharedVolumeCreateRequest?
  public var slurmImage: String?
  public var slurmShmSizeGib: Int?
  public var volumeId: String?

  public init(
    billingType: TogetherGPUClusterCreateRequestBillingType,
    clusterName: String,
    gpuType: TogetherGPUClusterCreateRequestGpuType,
    numGpus: Int,
    region: String,
    acceptanceTestsParams: TogetherAcceptanceTestsParams? = nil,
    addOns: [TogetherAddOnCreateRequest]? = nil,
    autoScale: Bool? = nil,
    autoScaleMaxGpus: Int? = nil,
    autoScaled: Bool? = nil,
    capacityPoolId: String? = nil,
    clusterConfig: TogetherInstanceClusterConfig? = nil,
    clusterType: TogetherGPUClusterCreateRequestClusterType? = nil,
    cudaVersion: String? = nil,
    durationDays: Int? = nil,
    installTraefik: Bool? = nil,
    numCapacityPoolGpus: Int? = nil,
    numPreemptibleGpus: Int? = nil,
    numReservedGpus: Int? = nil,
    nvidiaDriverVersion: String? = nil,
    nvidiaVersionId: String? = nil,
    oidcConfig: TogetherOIDCConfig? = nil,
    projectId: String? = nil,
    reservationEndTime: String? = nil,
    reservationStartTime: String? = nil,
    sharedVolume: TogetherGPUClustersSharedVolumeCreateRequest? = nil,
    slurmImage: String? = nil,
    slurmShmSizeGib: Int? = nil,
    volumeId: String? = nil
  ) {
    self.acceptanceTestsParams = acceptanceTestsParams
    self.addOns = addOns
    self.autoScale = autoScale
    self.autoScaleMaxGpus = autoScaleMaxGpus
    self.autoScaled = autoScaled
    self.billingType = billingType
    self.capacityPoolId = capacityPoolId
    self.clusterConfig = clusterConfig
    self.clusterName = clusterName
    self.clusterType = clusterType
    self.cudaVersion = cudaVersion
    self.durationDays = durationDays
    self.gpuType = gpuType
    self.installTraefik = installTraefik
    self.numCapacityPoolGpus = numCapacityPoolGpus
    self.numGpus = numGpus
    self.numPreemptibleGpus = numPreemptibleGpus
    self.numReservedGpus = numReservedGpus
    self.nvidiaDriverVersion = nvidiaDriverVersion
    self.nvidiaVersionId = nvidiaVersionId
    self.oidcConfig = oidcConfig
    self.projectId = projectId
    self.region = region
    self.reservationEndTime = reservationEndTime
    self.reservationStartTime = reservationStartTime
    self.sharedVolume = sharedVolume
    self.slurmImage = slurmImage
    self.slurmShmSizeGib = slurmShmSizeGib
    self.volumeId = volumeId
  }

  enum CodingKeys: String, CodingKey {
    case acceptanceTestsParams = "acceptance_tests_params"
    case addOns = "add_ons"
    case autoScale = "auto_scale"
    case autoScaleMaxGpus = "auto_scale_max_gpus"
    case autoScaled = "auto_scaled"
    case billingType = "billing_type"
    case capacityPoolId = "capacity_pool_id"
    case clusterConfig = "cluster_config"
    case clusterName = "cluster_name"
    case clusterType = "cluster_type"
    case cudaVersion = "cuda_version"
    case durationDays = "duration_days"
    case gpuType = "gpu_type"
    case installTraefik = "install_traefik"
    case numCapacityPoolGpus = "num_capacity_pool_gpus"
    case numGpus = "num_gpus"
    case numPreemptibleGpus = "num_preemptible_gpus"
    case numReservedGpus = "num_reserved_gpus"
    case nvidiaDriverVersion = "nvidia_driver_version"
    case nvidiaVersionId = "nvidia_version_id"
    case oidcConfig = "oidc_config"
    case projectId = "project_id"
    case region
    case reservationEndTime = "reservation_end_time"
    case reservationStartTime = "reservation_start_time"
    case sharedVolume = "shared_volume"
    case slurmImage = "slurm_image"
    case slurmShmSizeGib = "slurm_shm_size_gib"
    case volumeId = "volume_id"
  }
}

public struct TogetherGPUClusterCreateRequestBillingType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rESERVED = Self(rawValue: "RESERVED")
  public static let oNDEMAND = Self(rawValue: "ON_DEMAND")
  public static let sCHEDULEDCAPACITY = Self(rawValue: "SCHEDULED_CAPACITY")
}
