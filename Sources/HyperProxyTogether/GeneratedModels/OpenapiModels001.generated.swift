// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEAdapterEntry: Codable, Sendable {
  public var adapterModel: String?
  public var adapterModelId: String
  public var desiredRevision: String?
  public var desiredRevisionId: String
  public var etag: String
  public var perCluster: [TogetherDEDeploymentAdapterStatus]

  public init(
    adapterModelId: String,
    desiredRevisionId: String,
    etag: String,
    perCluster: [TogetherDEDeploymentAdapterStatus],
    adapterModel: String? = nil,
    desiredRevision: String? = nil
  ) {
    self.adapterModel = adapterModel
    self.adapterModelId = adapterModelId
    self.desiredRevision = desiredRevision
    self.desiredRevisionId = desiredRevisionId
    self.etag = etag
    self.perCluster = perCluster
  }

  enum CodingKeys: String, CodingKey {
    case adapterModel
    case adapterModelId
    case desiredRevision
    case desiredRevisionId
    case etag
    case perCluster
  }
}

public struct TogetherDEAddAdapterRequest: Codable, Sendable {
  public var adapterModelId: String
  public var adapterRevisionId: String?
  public var force: Bool?

  public init(
    adapterModelId: String,
    adapterRevisionId: String? = nil,
    force: Bool? = nil
  ) {
    self.adapterModelId = adapterModelId
    self.adapterRevisionId = adapterRevisionId
    self.force = force
  }

  enum CodingKeys: String, CodingKey {
    case adapterModelId
    case adapterRevisionId
    case force
  }
}

public struct TogetherDEAnalyticsData: Codable, Sendable {
  public var deploymentAnalytics: [TogetherDEDeploymentAnalyticsData]?
  public var endpointId: String?
  public var metrics: HyperProxyJSONValue?
  public var timeRange: TogetherDEMetricsTimeRange?
  public var timeSeries: [TogetherDETimeSeriesDataPoint]?

  public init(
    deploymentAnalytics: [TogetherDEDeploymentAnalyticsData]? = nil,
    endpointId: String? = nil,
    metrics: HyperProxyJSONValue? = nil,
    timeRange: TogetherDEMetricsTimeRange? = nil,
    timeSeries: [TogetherDETimeSeriesDataPoint]? = nil
  ) {
    self.deploymentAnalytics = deploymentAnalytics
    self.endpointId = endpointId
    self.metrics = metrics
    self.timeRange = timeRange
    self.timeSeries = timeSeries
  }

  enum CodingKeys: String, CodingKey {
    case deploymentAnalytics
    case endpointId
    case metrics
    case timeRange
    case timeSeries
  }
}

public struct TogetherDEAutoscaling: Codable, Sendable {
  public var maxReplicas: Int?
  public var minReplicas: Int?
  public var scaleDownWindow: String?
  public var scaleToZeroWindow: String?
  public var scaleUpWindow: String?
  public var scalingMetrics: [TogetherDEScalingMetric]?

  public init(
    maxReplicas: Int? = nil,
    minReplicas: Int? = nil,
    scaleDownWindow: String? = nil,
    scaleToZeroWindow: String? = nil,
    scaleUpWindow: String? = nil,
    scalingMetrics: [TogetherDEScalingMetric]? = nil
  ) {
    self.maxReplicas = maxReplicas
    self.minReplicas = minReplicas
    self.scaleDownWindow = scaleDownWindow
    self.scaleToZeroWindow = scaleToZeroWindow
    self.scaleUpWindow = scaleUpWindow
    self.scalingMetrics = scalingMetrics
  }

  enum CodingKeys: String, CodingKey {
    case maxReplicas
    case minReplicas
    case scaleDownWindow
    case scaleToZeroWindow
    case scaleUpWindow
    case scalingMetrics
  }
}

public struct TogetherDEAutoscalingResponse: Codable, Sendable {
  public var maxReplicas: Int
  public var minReplicas: Int
  public var scaleDownWindow: String?
  public var scaleToZeroWindow: String?
  public var scaleUpWindow: String?
  public var scalingMetrics: [TogetherDEScalingMetric]?

  public init(
    maxReplicas: Int,
    minReplicas: Int,
    scaleDownWindow: String? = nil,
    scaleToZeroWindow: String? = nil,
    scaleUpWindow: String? = nil,
    scalingMetrics: [TogetherDEScalingMetric]? = nil
  ) {
    self.maxReplicas = maxReplicas
    self.minReplicas = minReplicas
    self.scaleDownWindow = scaleDownWindow
    self.scaleToZeroWindow = scaleToZeroWindow
    self.scaleUpWindow = scaleUpWindow
    self.scalingMetrics = scalingMetrics
  }

  enum CodingKeys: String, CodingKey {
    case maxReplicas
    case minReplicas
    case scaleDownWindow
    case scaleToZeroWindow
    case scaleUpWindow
    case scalingMetrics
  }
}

public struct TogetherDEBlueGreenConfig: Codable, Sendable {

  public init() {}
}

public struct TogetherDECanaryConfig: Codable, Sendable {
  public var stepInterval: String?
  public var steps: [TogetherDERolloutStep]?

  public init(
    stepInterval: String? = nil,
    steps: [TogetherDERolloutStep]? = nil
  ) {
    self.stepInterval = stepInterval
    self.steps = steps
  }

  enum CodingKeys: String, CodingKey {
    case stepInterval
    case steps
  }
}

public struct TogetherDECancelRolloutRequest: Codable, Sendable {
  public var disposition: TogetherDECancelRolloutRequestDisposition?
  public var etag: String?
  public var reason: String

  public init(
    reason: String,
    disposition: TogetherDECancelRolloutRequestDisposition? = nil,
    etag: String? = nil
  ) {
    self.disposition = disposition
    self.etag = etag
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case disposition
    case etag
    case reason
  }
}

public struct TogetherDECertification: Codable, Sendable {
  public var certificationType: TogetherDECertificationCertificationType
  public var certifiedAt: String
  public var certifiedBy: String
  public var draftModel: String?
  public var draftModelRevisionId: String?
  public var model: String
  public var modelRevisionId: String
  public var notes: String?
  public var target: TogetherDECertificationTarget

  public init(
    certificationType: TogetherDECertificationCertificationType,
    certifiedAt: String,
    certifiedBy: String,
    model: String,
    modelRevisionId: String,
    target: TogetherDECertificationTarget,
    draftModel: String? = nil,
    draftModelRevisionId: String? = nil,
    notes: String? = nil
  ) {
    self.certificationType = certificationType
    self.certifiedAt = certifiedAt
    self.certifiedBy = certifiedBy
    self.draftModel = draftModel
    self.draftModelRevisionId = draftModelRevisionId
    self.model = model
    self.modelRevisionId = modelRevisionId
    self.notes = notes
    self.target = target
  }

  enum CodingKeys: String, CodingKey {
    case certificationType
    case certifiedAt
    case certifiedBy
    case draftModel
    case draftModelRevisionId
    case model
    case modelRevisionId
    case notes
    case target
  }
}

public struct TogetherDEConfig: Codable, Sendable {
  public var deploymentFramework: TogetherDEConfigDeploymentFramework?
  public var engineType: TogetherDEConfigEngineType?
  public var id: String?
  public var selectors: [TogetherDEConfigSelector]?
  public var selectorsHash: String?

  public init(
    deploymentFramework: TogetherDEConfigDeploymentFramework? = nil,
    engineType: TogetherDEConfigEngineType? = nil,
    id: String? = nil,
    selectors: [TogetherDEConfigSelector]? = nil,
    selectorsHash: String? = nil
  ) {
    self.deploymentFramework = deploymentFramework
    self.engineType = engineType
    self.id = id
    self.selectors = selectors
    self.selectorsHash = selectorsHash
  }

  enum CodingKeys: String, CodingKey {
    case deploymentFramework
    case engineType
    case id
    case selectors
    case selectorsHash
  }
}

public struct TogetherDEConfigSelector: Codable, Sendable {
  public var id: String?
  public var key: String?
  public var value: String?

  public init(
    id: String? = nil,
    key: String? = nil,
    value: String? = nil
  ) {
    self.id = id
    self.key = key
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case id
    case key
    case value
  }
}

public struct TogetherDECreateABExperimentRequest: Codable, Sendable {
  public var description: String?
  public var members: [TogetherDEABExperimentMember]
  public var name: String

  public init(
    members: [TogetherDEABExperimentMember],
    name: String,
    description: String? = nil
  ) {
    self.description = description
    self.members = members
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case members
    case name
  }
}

public struct TogetherDECreateDeploymentRequest: Codable, Sendable {
  public var autoscaling: HyperProxyJSONValue
  public var config: String?
  public var configId: String?
  public var enableLora: Bool?
  public var model: String?
  public var modelId: String?
  public var modelRevisionId: String?
  public var name: String
  public var placement: TogetherDEPlacement?

  public init(
    autoscaling: HyperProxyJSONValue,
    name: String,
    config: String? = nil,
    configId: String? = nil,
    enableLora: Bool? = nil,
    model: String? = nil,
    modelId: String? = nil,
    modelRevisionId: String? = nil,
    placement: TogetherDEPlacement? = nil
  ) {
    self.autoscaling = autoscaling
    self.config = config
    self.configId = configId
    self.enableLora = enableLora
    self.model = model
    self.modelId = modelId
    self.modelRevisionId = modelRevisionId
    self.name = name
    self.placement = placement
  }

  enum CodingKeys: String, CodingKey {
    case autoscaling
    case config
    case configId
    case enableLora
    case model
    case modelId
    case modelRevisionId
    case name
    case placement
  }
}

public struct TogetherDECreateEndpointRequest: Codable, Sendable {
  public var name: String
  public var visibility: TogetherDECreateEndpointRequestVisibility?

  public init(
    name: String,
    visibility: TogetherDECreateEndpointRequestVisibility? = nil
  ) {
    self.name = name
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case name
    case visibility
  }
}

public struct TogetherDECreateModelRequest: Codable, Sendable {
  public var baseModelId: String
  public var description: String?
  public var name: String
  public var typeModel: String

  public init(
    baseModelId: String,
    name: String,
    typeModel: String,
    description: String? = nil
  ) {
    self.baseModelId = baseModelId
    self.description = description
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case baseModelId
    case description
    case name
    case typeModel = "type"
  }
}

public struct TogetherDECreateRemoteUploadSpec: Codable, Sendable {
  public var modelId: String
  public var remoteUrl: String
  public var token: String?

  public init(
    modelId: String,
    remoteUrl: String,
    token: String? = nil
  ) {
    self.modelId = modelId
    self.remoteUrl = remoteUrl
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case modelId
    case remoteUrl
    case token
  }
}

public struct TogetherDECreateRolloutRequest: Codable, Sendable {
  public var blueGreen: TogetherDEBlueGreenConfig?
  public var canary: HyperProxyJSONValue?
  public var finalSourceReplicas: Int?
  public var finalTargetReplicas: Int?
  public var metrics: [TogetherDEMetricRule]?
  public var rolling: TogetherDERollingConfig?
  public var sourceDeploymentId: String
  public var targetDeploymentId: String

  public init(
    sourceDeploymentId: String,
    targetDeploymentId: String,
    blueGreen: TogetherDEBlueGreenConfig? = nil,
    canary: HyperProxyJSONValue? = nil,
    finalSourceReplicas: Int? = nil,
    finalTargetReplicas: Int? = nil,
    metrics: [TogetherDEMetricRule]? = nil,
    rolling: TogetherDERollingConfig? = nil
  ) {
    self.blueGreen = blueGreen
    self.canary = canary
    self.finalSourceReplicas = finalSourceReplicas
    self.finalTargetReplicas = finalTargetReplicas
    self.metrics = metrics
    self.rolling = rolling
    self.sourceDeploymentId = sourceDeploymentId
    self.targetDeploymentId = targetDeploymentId
  }

  enum CodingKeys: String, CodingKey {
    case blueGreen
    case canary
    case finalSourceReplicas
    case finalTargetReplicas
    case metrics
    case rolling
    case sourceDeploymentId
    case targetDeploymentId
  }
}

public struct TogetherDECreateShadowExperimentRequest: Codable, Sendable {
  public var name: String
  public var source: HyperProxyJSONValue
  public var targets: [TogetherDECreateShadowExperimentTargetRequest]?

  public init(
    name: String,
    source: HyperProxyJSONValue,
    targets: [TogetherDECreateShadowExperimentTargetRequest]? = nil
  ) {
    self.name = name
    self.source = source
    self.targets = targets
  }

  enum CodingKeys: String, CodingKey {
    case name
    case source
    case targets
  }
}

public struct TogetherDECreateShadowExperimentTargetRequest: Codable, Sendable {
  public var description: String?
  public var name: String
  public var targetDeploymentId: String

  public init(
    name: String,
    targetDeploymentId: String,
    description: String? = nil
  ) {
    self.description = description
    self.name = name
    self.targetDeploymentId = targetDeploymentId
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case targetDeploymentId
  }
}

public struct TogetherDEDeleteResponse: Codable, Sendable {

  public init() {}
}

public struct TogetherDEDeployment: Codable, Sendable {
  public var autoscaling: HyperProxyJSONValue
  public var config: String
  public var configId: String
  public var createdAt: String
  public var desiredReplicas: Int?
  public var enableLora: Bool?
  public var endpointId: String
  public var estimatedEffectiveTrafficShare: Double?
  public var etag: String
  public var hardware: String
  public var id: String
  public var model: String
  public var modelId: String
  public var modelRevisionId: String
  public var name: String
  public var placement: TogetherDEPlacement?
  public var projectId: String
  public var runtimeInfo: HyperProxyJSONValue?
  public var speculator: String?
  public var speculatorId: String?
  public var speculatorRevisionId: String?
  public var status: HyperProxyJSONValue
  public var trafficMode: TogetherDEDeploymentTrafficMode
  public var updatedAt: String

  public init(
    autoscaling: HyperProxyJSONValue,
    config: String,
    configId: String,
    createdAt: String,
    endpointId: String,
    etag: String,
    hardware: String,
    id: String,
    model: String,
    modelId: String,
    modelRevisionId: String,
    name: String,
    projectId: String,
    status: HyperProxyJSONValue,
    trafficMode: TogetherDEDeploymentTrafficMode,
    updatedAt: String,
    desiredReplicas: Int? = nil,
    enableLora: Bool? = nil,
    estimatedEffectiveTrafficShare: Double? = nil,
    placement: TogetherDEPlacement? = nil,
    runtimeInfo: HyperProxyJSONValue? = nil,
    speculator: String? = nil,
    speculatorId: String? = nil,
    speculatorRevisionId: String? = nil
  ) {
    self.autoscaling = autoscaling
    self.config = config
    self.configId = configId
    self.createdAt = createdAt
    self.desiredReplicas = desiredReplicas
    self.enableLora = enableLora
    self.endpointId = endpointId
    self.estimatedEffectiveTrafficShare = estimatedEffectiveTrafficShare
    self.etag = etag
    self.hardware = hardware
    self.id = id
    self.model = model
    self.modelId = modelId
    self.modelRevisionId = modelRevisionId
    self.name = name
    self.placement = placement
    self.projectId = projectId
    self.runtimeInfo = runtimeInfo
    self.speculator = speculator
    self.speculatorId = speculatorId
    self.speculatorRevisionId = speculatorRevisionId
    self.status = status
    self.trafficMode = trafficMode
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case autoscaling
    case config
    case configId
    case createdAt
    case desiredReplicas
    case enableLora
    case endpointId
    case estimatedEffectiveTrafficShare
    case etag
    case hardware
    case id
    case model
    case modelId
    case modelRevisionId
    case name
    case placement
    case projectId
    case runtimeInfo
    case speculator
    case speculatorId
    case speculatorRevisionId
    case status
    case trafficMode
    case updatedAt
  }
}

public struct TogetherDEDeploymentAdapterStatus: Codable, Sendable {
  public var adapterModel: String?
  public var adapterModelId: String
  public var clusterId: String
  public var failedPodCount: Int
  public var loadedAt: String?
  public var message: String?
  public var readyPodCount: Int
  public var realizedEtag: String?
  public var realizedRevision: String?
  public var realizedRevisionId: String?
  public var reason: String?
  public var state: TogetherDEDeploymentAdapterStatusState
  public var totalPodCount: Int
  public var updatedAt: String?

  public init(
    adapterModelId: String,
    clusterId: String,
    failedPodCount: Int,
    readyPodCount: Int,
    state: TogetherDEDeploymentAdapterStatusState,
    totalPodCount: Int,
    adapterModel: String? = nil,
    loadedAt: String? = nil,
    message: String? = nil,
    realizedEtag: String? = nil,
    realizedRevision: String? = nil,
    realizedRevisionId: String? = nil,
    reason: String? = nil,
    updatedAt: String? = nil
  ) {
    self.adapterModel = adapterModel
    self.adapterModelId = adapterModelId
    self.clusterId = clusterId
    self.failedPodCount = failedPodCount
    self.loadedAt = loadedAt
    self.message = message
    self.readyPodCount = readyPodCount
    self.realizedEtag = realizedEtag
    self.realizedRevision = realizedRevision
    self.realizedRevisionId = realizedRevisionId
    self.reason = reason
    self.state = state
    self.totalPodCount = totalPodCount
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case adapterModel
    case adapterModelId
    case clusterId
    case failedPodCount
    case loadedAt
    case message
    case readyPodCount
    case realizedEtag
    case realizedRevision
    case realizedRevisionId
    case reason
    case state
    case totalPodCount
    case updatedAt
  }
}

public struct TogetherDEDeploymentAnalyticsData: Codable, Sendable {
  public var deploymentId: String?
  public var endpointId: String?
  public var metrics: TogetherDEDeploymentMetrics?
  public var timeRange: TogetherDEMetricsTimeRange?
  public var timeSeries: [TogetherDETimeSeriesDataPoint]?

  public init(
    deploymentId: String? = nil,
    endpointId: String? = nil,
    metrics: TogetherDEDeploymentMetrics? = nil,
    timeRange: TogetherDEMetricsTimeRange? = nil,
    timeSeries: [TogetherDETimeSeriesDataPoint]? = nil
  ) {
    self.deploymentId = deploymentId
    self.endpointId = endpointId
    self.metrics = metrics
    self.timeRange = timeRange
    self.timeSeries = timeSeries
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId
    case endpointId
    case metrics
    case timeRange
    case timeSeries
  }
}

public struct TogetherDEDeploymentMetrics: Codable, Sendable {
  public var deploymentId: String?
  public var endpointId: String?
  public var errorMetrics: TogetherDEErrorMetrics?
  public var latencyMetrics: TogetherDELatencyMetrics?
  public var requestMetrics: TogetherDERequestMetrics?
  public var resourceUtilization: TogetherDEResourceUtilization?
  public var throughputMetrics: TogetherDEThroughputMetrics?
  public var timeRange: TogetherDEMetricsTimeRange?
  public var tokenMetrics: TogetherDETokenMetrics?

  public init(
    deploymentId: String? = nil,
    endpointId: String? = nil,
    errorMetrics: TogetherDEErrorMetrics? = nil,
    latencyMetrics: TogetherDELatencyMetrics? = nil,
    requestMetrics: TogetherDERequestMetrics? = nil,
    resourceUtilization: TogetherDEResourceUtilization? = nil,
    throughputMetrics: TogetherDEThroughputMetrics? = nil,
    timeRange: TogetherDEMetricsTimeRange? = nil,
    tokenMetrics: TogetherDETokenMetrics? = nil
  ) {
    self.deploymentId = deploymentId
    self.endpointId = endpointId
    self.errorMetrics = errorMetrics
    self.latencyMetrics = latencyMetrics
    self.requestMetrics = requestMetrics
    self.resourceUtilization = resourceUtilization
    self.throughputMetrics = throughputMetrics
    self.timeRange = timeRange
    self.tokenMetrics = tokenMetrics
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId
    case endpointId
    case errorMetrics
    case latencyMetrics
    case requestMetrics
    case resourceUtilization
    case throughputMetrics
    case timeRange
    case tokenMetrics
  }
}

public struct TogetherDEDeploymentStatus: Codable, Sendable {
  public var message: String
  public var readyReplicas: Int?
  public var scheduledReplicas: Int?
  public var state: TogetherDEDeploymentStatusState

  public init(
    message: String,
    state: TogetherDEDeploymentStatusState,
    readyReplicas: Int? = nil,
    scheduledReplicas: Int? = nil
  ) {
    self.message = message
    self.readyReplicas = readyReplicas
    self.scheduledReplicas = scheduledReplicas
    self.state = state
  }

  enum CodingKeys: String, CodingKey {
    case message
    case readyReplicas
    case scheduledReplicas
    case state
  }
}

public struct TogetherDEDeploymentSummary: Codable, Sendable {
  public var autoscaling: HyperProxyJSONValue
  public var createdAt: String
  public var desiredReplicas: Int?
  public var estimatedEffectiveTrafficShare: Double
  public var hardware: String?
  public var id: String
  public var model: String
  public var modelId: String
  public var name: String
  public var readyReplicas: Int?
  public var state: TogetherDEDeploymentSummaryState
  public var trafficMode: TogetherDEDeploymentSummaryTrafficMode

  public init(
    autoscaling: HyperProxyJSONValue,
    createdAt: String,
    estimatedEffectiveTrafficShare: Double,
    id: String,
    model: String,
    modelId: String,
    name: String,
    state: TogetherDEDeploymentSummaryState,
    trafficMode: TogetherDEDeploymentSummaryTrafficMode,
    desiredReplicas: Int? = nil,
    hardware: String? = nil,
    readyReplicas: Int? = nil
  ) {
    self.autoscaling = autoscaling
    self.createdAt = createdAt
    self.desiredReplicas = desiredReplicas
    self.estimatedEffectiveTrafficShare = estimatedEffectiveTrafficShare
    self.hardware = hardware
    self.id = id
    self.model = model
    self.modelId = modelId
    self.name = name
    self.readyReplicas = readyReplicas
    self.state = state
    self.trafficMode = trafficMode
  }

  enum CodingKeys: String, CodingKey {
    case autoscaling
    case createdAt
    case desiredReplicas
    case estimatedEffectiveTrafficShare
    case hardware
    case id
    case model
    case modelId
    case name
    case readyReplicas
    case state
    case trafficMode
  }
}

public struct TogetherDEEndpoint: Codable, Sendable {
  public var activeRolloutId: String?
  public var createdAt: String
  public var deployments: [TogetherDEDeploymentSummary]
  public var endpointType: TogetherDEEndpointEndpointType
  public var etag: String
  public var id: String
  public var name: String
  public var projectId: String
  public var trafficSplit: [TogetherDETrafficSplitEntry]
  public var updatedAt: String
  public var visibility: TogetherDEEndpointVisibility

  public init(
    createdAt: String,
    deployments: [TogetherDEDeploymentSummary],
    endpointType: TogetherDEEndpointEndpointType,
    etag: String,
    id: String,
    name: String,
    projectId: String,
    trafficSplit: [TogetherDETrafficSplitEntry],
    updatedAt: String,
    visibility: TogetherDEEndpointVisibility,
    activeRolloutId: String? = nil
  ) {
    self.activeRolloutId = activeRolloutId
    self.createdAt = createdAt
    self.deployments = deployments
    self.endpointType = endpointType
    self.etag = etag
    self.id = id
    self.name = name
    self.projectId = projectId
    self.trafficSplit = trafficSplit
    self.updatedAt = updatedAt
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case activeRolloutId
    case createdAt
    case deployments
    case endpointType
    case etag
    case id
    case name
    case projectId
    case trafficSplit
    case updatedAt
    case visibility
  }
}

public struct TogetherDEEndpointEvent: Codable, Sendable {
  public var clusterId: String?
  public var containerName: String?
  public var createdAt: String
  public var deploymentId: String?
  public var endpointId: String
  public var id: String
  public var level: TogetherDEEndpointEventLevel
  public var logExcerpt: String?
  public var message: String?
  public var name: String?
  public var newReplicas: Int?
  public var nodeId: String?
  public var oldReplicas: Int?
  public var paths: [String]?
  public var reason: String?
  public var replicaId: String?
  public var serviceType: String?
  public var source: String
  public var sourceKind: TogetherDEEndpointEventSourceKind
  public var status: String?
  public var subjectId: String?
  public var typeModel: String
  public var version: Int?

  public init(
    createdAt: String,
    endpointId: String,
    id: String,
    level: TogetherDEEndpointEventLevel,
    source: String,
    sourceKind: TogetherDEEndpointEventSourceKind,
    typeModel: String,
    clusterId: String? = nil,
    containerName: String? = nil,
    deploymentId: String? = nil,
    logExcerpt: String? = nil,
    message: String? = nil,
    name: String? = nil,
    newReplicas: Int? = nil,
    nodeId: String? = nil,
    oldReplicas: Int? = nil,
    paths: [String]? = nil,
    reason: String? = nil,
    replicaId: String? = nil,
    serviceType: String? = nil,
    status: String? = nil,
    subjectId: String? = nil,
    version: Int? = nil
  ) {
    self.clusterId = clusterId
    self.containerName = containerName
    self.createdAt = createdAt
    self.deploymentId = deploymentId
    self.endpointId = endpointId
    self.id = id
    self.level = level
    self.logExcerpt = logExcerpt
    self.message = message
    self.name = name
    self.newReplicas = newReplicas
    self.nodeId = nodeId
    self.oldReplicas = oldReplicas
    self.paths = paths
    self.reason = reason
    self.replicaId = replicaId
    self.serviceType = serviceType
    self.source = source
    self.sourceKind = sourceKind
    self.status = status
    self.subjectId = subjectId
    self.typeModel = typeModel
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case clusterId
    case containerName
    case createdAt
    case deploymentId
    case endpointId
    case id
    case level
    case logExcerpt
    case message
    case name
    case newReplicas
    case nodeId
    case oldReplicas
    case paths
    case reason
    case replicaId
    case serviceType
    case source
    case sourceKind
    case status
    case subjectId
    case typeModel = "type"
    case version
  }
}

public struct TogetherDEEndpointMetrics: Codable, Sendable {
  public var deploymentMetrics: [TogetherDEDeploymentMetrics]?
  public var endpointId: String?
  public var errorMetrics: TogetherDEErrorMetrics?
  public var latencyMetrics: TogetherDELatencyMetrics?
  public var requestMetrics: TogetherDERequestMetrics?
  public var resourceUtilization: TogetherDEResourceUtilization?
  public var throughputMetrics: TogetherDEThroughputMetrics?
  public var timeRange: HyperProxyJSONValue?
  public var tokenMetrics: TogetherDETokenMetrics?

  public init(
    deploymentMetrics: [TogetherDEDeploymentMetrics]? = nil,
    endpointId: String? = nil,
    errorMetrics: TogetherDEErrorMetrics? = nil,
    latencyMetrics: TogetherDELatencyMetrics? = nil,
    requestMetrics: TogetherDERequestMetrics? = nil,
    resourceUtilization: TogetherDEResourceUtilization? = nil,
    throughputMetrics: TogetherDEThroughputMetrics? = nil,
    timeRange: HyperProxyJSONValue? = nil,
    tokenMetrics: TogetherDETokenMetrics? = nil
  ) {
    self.deploymentMetrics = deploymentMetrics
    self.endpointId = endpointId
    self.errorMetrics = errorMetrics
    self.latencyMetrics = latencyMetrics
    self.requestMetrics = requestMetrics
    self.resourceUtilization = resourceUtilization
    self.throughputMetrics = throughputMetrics
    self.timeRange = timeRange
    self.tokenMetrics = tokenMetrics
  }

  enum CodingKeys: String, CodingKey {
    case deploymentMetrics
    case endpointId
    case errorMetrics
    case latencyMetrics
    case requestMetrics
    case resourceUtilization
    case throughputMetrics
    case timeRange
    case tokenMetrics
  }
}

public struct TogetherDEEndpointUpdate: Codable, Sendable {
  public var etag: String?
  public var name: String?
  public var trafficSplit: [TogetherDETrafficSplitEntry]?
  public var visibility: TogetherDEEndpointUpdateVisibility?

  public init(
    etag: String? = nil,
    name: String? = nil,
    trafficSplit: [TogetherDETrafficSplitEntry]? = nil,
    visibility: TogetherDEEndpointUpdateVisibility? = nil
  ) {
    self.etag = etag
    self.name = name
    self.trafficSplit = trafficSplit
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case etag
    case name
    case trafficSplit
    case visibility
  }
}

public struct TogetherDEErrorMetrics: Codable, Sendable {
  public var errorRate: Double?
  public var errorsByType: [String: String]?

  public init(
    errorRate: Double? = nil,
    errorsByType: [String: String]? = nil
  ) {
    self.errorRate = errorRate
    self.errorsByType = errorsByType
  }

  enum CodingKeys: String, CodingKey {
    case errorRate
    case errorsByType
  }
}

public struct TogetherDEGrantEndpointAccessRequest: Codable, Sendable {
  public var principalId: String
  public var principalType: String

  public init(
    principalId: String,
    principalType: String
  ) {
    self.principalId = principalId
    self.principalType = principalType
  }

  enum CodingKeys: String, CodingKey {
    case principalId
    case principalType
  }
}

public struct TogetherDEHeadroom: Codable, Sendable {
  public var relation: TogetherDEHeadroomRelation
  public var value: Int?

  public init(
    relation: TogetherDEHeadroomRelation,
    value: Int? = nil
  ) {
    self.relation = relation
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case relation
    case value
  }
}

public struct TogetherDEInferenceInstanceType: Codable, Sendable {
  public var description: String
  public var gpuCount: Int
  public var gpuMemoryGib: Int
  public var gpuType: String
  public var id: String
  public var name: String
  public var priceCentsPerHour: Int
  public var regions: [TogetherDERegion]

  public init(
    description: String,
    gpuCount: Int,
    gpuMemoryGib: Int,
    gpuType: String,
    id: String,
    name: String,
    priceCentsPerHour: Int,
    regions: [TogetherDERegion]
  ) {
    self.description = description
    self.gpuCount = gpuCount
    self.gpuMemoryGib = gpuMemoryGib
    self.gpuType = gpuType
    self.id = id
    self.name = name
    self.priceCentsPerHour = priceCentsPerHour
    self.regions = regions
  }

  enum CodingKeys: String, CodingKey {
    case description
    case gpuCount
    case gpuMemoryGib
    case gpuType
    case id
    case name
    case priceCentsPerHour
    case regions
  }
}

public struct TogetherDEInlinePlacement: Codable, Sendable {
  public var constraint: TogetherDEInlinePlacementConstraint?
  public var regions: [String]?

  public init(
    constraint: TogetherDEInlinePlacementConstraint? = nil,
    regions: [String]? = nil
  ) {
    self.constraint = constraint
    self.regions = regions
  }

  enum CodingKeys: String, CodingKey {
    case constraint
    case regions
  }
}

public struct TogetherDELatencyMetrics: Codable, Sendable {
  public var itlP50Ms: Double?
  public var itlP90Ms: Double?
  public var itlP99Ms: Double?
  public var latencyP50Ms: Double?
  public var latencyP90Ms: Double?
  public var latencyP99Ms: Double?
  public var ttftP50Ms: Double?
  public var ttftP90Ms: Double?
  public var ttftP99Ms: Double?

  public init(
    itlP50Ms: Double? = nil,
    itlP90Ms: Double? = nil,
    itlP99Ms: Double? = nil,
    latencyP50Ms: Double? = nil,
    latencyP90Ms: Double? = nil,
    latencyP99Ms: Double? = nil,
    ttftP50Ms: Double? = nil,
    ttftP90Ms: Double? = nil,
    ttftP99Ms: Double? = nil
  ) {
    self.itlP50Ms = itlP50Ms
    self.itlP90Ms = itlP90Ms
    self.itlP99Ms = itlP99Ms
    self.latencyP50Ms = latencyP50Ms
    self.latencyP90Ms = latencyP90Ms
    self.latencyP99Ms = latencyP99Ms
    self.ttftP50Ms = ttftP50Ms
    self.ttftP90Ms = ttftP90Ms
    self.ttftP99Ms = ttftP99Ms
  }

  enum CodingKeys: String, CodingKey {
    case itlP50Ms
    case itlP90Ms
    case itlP99Ms
    case latencyP50Ms
    case latencyP90Ms
    case latencyP99Ms
    case ttftP50Ms
    case ttftP90Ms
    case ttftP99Ms
  }
}

public struct TogetherDEListABExperimentsResponse: Codable, Sendable {
  public var data: [TogetherDEABExperiment]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDEABExperiment],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListAdaptersResponse: Codable, Sendable {
  public var data: [TogetherDEAdapterEntry]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDEAdapterEntry],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListDeploymentsResponse: Codable, Sendable {
  public var data: [TogetherDEDeployment]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDEDeployment],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListEndpointAccessResponse: Codable, Sendable {
  public var entries: [TogetherDEAccessEntry]?

  public init(
    entries: [TogetherDEAccessEntry]? = nil
  ) {
    self.entries = entries
  }

  enum CodingKeys: String, CodingKey {
    case entries
  }
}

public struct TogetherDEListEndpointEventsResponse: Codable, Sendable {
  public var data: [TogetherDEEndpointEvent]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDEEndpointEvent],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListEndpointsResponse: Codable, Sendable {
  public var data: [TogetherDEEndpoint]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDEEndpoint],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListFilesResponse: Codable, Sendable {
  public var data: [TogetherDEListFilesResponseFile]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue
  public var revisionCreatedAt: String?
  public var revisionId: String?
  public var totalSizeBytes: String?

  public init(
    data: [TogetherDEListFilesResponseFile],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil,
    revisionCreatedAt: String? = nil,
    revisionId: String? = nil,
    totalSizeBytes: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
    self.revisionCreatedAt = revisionCreatedAt
    self.revisionId = revisionId
    self.totalSizeBytes = totalSizeBytes
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
    case revisionCreatedAt
    case revisionId
    case totalSizeBytes
  }
}

public struct TogetherDEListFilesResponseFile: Codable, Sendable {
  public var hash: String?
  public var path: String?
  public var sizeBytes: String?

  public init(
    hash: String? = nil,
    path: String? = nil,
    sizeBytes: String? = nil
  ) {
    self.hash = hash
    self.path = path
    self.sizeBytes = sizeBytes
  }

  enum CodingKeys: String, CodingKey {
    case hash
    case path
    case sizeBytes
  }
}

public struct TogetherDEListInferenceInstanceTypesResponse: Codable, Sendable {
  public var data: [TogetherDEInferenceInstanceType]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDEInferenceInstanceType],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListModelsResponse: Codable, Sendable {
  public var data: [TogetherDEModel]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDEModel],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListPlacementProfilesResponse: Codable, Sendable {
  public var data: [TogetherDEPlacementProfile]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDEPlacementProfile],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListProjectConfigsResponse: Codable, Sendable {
  public var data: [TogetherDEModelConfig]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDEModelConfig],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListPublicEndpointsResponse: Codable, Sendable {
  public var data: [TogetherDEPublicEndpoint]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDEPublicEndpoint],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListRemoteUploadEventsResponse: Codable, Sendable {
  public var data: [TogetherDERemoteUploadEvent]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDERemoteUploadEvent],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListRemoteUploadsResponse: Codable, Sendable {
  public var data: [TogetherDERemoteUpload]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDERemoteUpload],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListRevisionsResponse: Codable, Sendable {
  public var data: [TogetherDEListRevisionsResponseRevision]?
  public var nextCursor: String?
  public var object: HyperProxyJSONValue?

  public init(
    data: [TogetherDEListRevisionsResponseRevision]? = nil,
    nextCursor: String? = nil,
    object: HyperProxyJSONValue? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListRevisionsResponseRevision: Codable, Sendable {
  public var createdAt: String
  public var lastValidatedAt: String?
  public var revisionId: String
  public var validationErrors: [TogetherDERevisionValidationError]?
  public var validationStatus: TogetherDEListRevisionsResponseRevisionValidationStatus?

  public init(
    createdAt: String,
    revisionId: String,
    lastValidatedAt: String? = nil,
    validationErrors: [TogetherDERevisionValidationError]? = nil,
    validationStatus: TogetherDEListRevisionsResponseRevisionValidationStatus? = nil
  ) {
    self.createdAt = createdAt
    self.lastValidatedAt = lastValidatedAt
    self.revisionId = revisionId
    self.validationErrors = validationErrors
    self.validationStatus = validationStatus
  }

  enum CodingKeys: String, CodingKey {
    case createdAt
    case lastValidatedAt
    case revisionId
    case validationErrors
    case validationStatus
  }
}

public struct TogetherDEListRolloutsResponse: Codable, Sendable {
  public var data: [TogetherDERollout]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDERollout],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListShadowExperimentTargetsResponse: Codable, Sendable {
  public var data: [TogetherDEShadowExperimentTarget]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDEShadowExperimentTarget],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListShadowExperimentsResponse: Codable, Sendable {
  public var data: [TogetherDEShadowExperiment]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDEShadowExperiment],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEListSupportedModelsResponse: Codable, Sendable {
  public var data: [TogetherDESupportedModel]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDESupportedModel],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}

public struct TogetherDEMetricResult: Codable, Sendable {
  public var check: TogetherDEMetricResultCheck?
  public var direction: TogetherDEMetricResultDirection?
  public var maxRegressionPercent: Double?
  public var name: String?
  public var operatorValue: TogetherDEMetricResultOperator?
  public var percentile: Int?
  public var sourceValue: Double?
  public var stat: TogetherDEMetricResultStat?
  public var targetValue: Double?
  public var threshold: Double?
  public var verdict: TogetherDEMetricResultVerdict?

  public init(
    check: TogetherDEMetricResultCheck? = nil,
    direction: TogetherDEMetricResultDirection? = nil,
    maxRegressionPercent: Double? = nil,
    name: String? = nil,
    operatorValue: TogetherDEMetricResultOperator? = nil,
    percentile: Int? = nil,
    sourceValue: Double? = nil,
    stat: TogetherDEMetricResultStat? = nil,
    targetValue: Double? = nil,
    threshold: Double? = nil,
    verdict: TogetherDEMetricResultVerdict? = nil
  ) {
    self.check = check
    self.direction = direction
    self.maxRegressionPercent = maxRegressionPercent
    self.name = name
    self.operatorValue = operatorValue
    self.percentile = percentile
    self.sourceValue = sourceValue
    self.stat = stat
    self.targetValue = targetValue
    self.threshold = threshold
    self.verdict = verdict
  }

  enum CodingKeys: String, CodingKey {
    case check
    case direction
    case maxRegressionPercent
    case name
    case operatorValue = "operator"
    case percentile
    case sourceValue
    case stat
    case targetValue
    case threshold
    case verdict
  }
}

public struct TogetherDEMetricRule: Codable, Sendable {
  public var name: TogetherDEMetricRuleName
  public var percentile: Int?
  public var regressionCheck: HyperProxyJSONValue?
  public var stat: TogetherDEMetricRuleStat
  public var thresholdCheck: HyperProxyJSONValue?
  public var window: String?

  public init(
    name: TogetherDEMetricRuleName,
    stat: TogetherDEMetricRuleStat,
    percentile: Int? = nil,
    regressionCheck: HyperProxyJSONValue? = nil,
    thresholdCheck: HyperProxyJSONValue? = nil,
    window: String? = nil
  ) {
    self.name = name
    self.percentile = percentile
    self.regressionCheck = regressionCheck
    self.stat = stat
    self.thresholdCheck = thresholdCheck
    self.window = window
  }

  enum CodingKeys: String, CodingKey {
    case name
    case percentile
    case regressionCheck
    case stat
    case thresholdCheck
    case window
  }
}

public struct TogetherDEMetricsTimeRange: Codable, Sendable {
  public var endTime: String?
  public var startTime: String?

  public init(
    endTime: String? = nil,
    startTime: String? = nil
  ) {
    self.endTime = endTime
    self.startTime = startTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime
    case startTime
  }
}

public struct TogetherDEModel: Codable, Sendable {
  public var baseModel: String?
  public var baseModelId: String?
  public var description: String?
  public var id: String
  public var name: String
  public var organizationId: String
  public var projectId: String
  public var visibility: TogetherDEModelVisibility
  public var weights: TogetherDEModelWeights

  public init(
    id: String,
    name: String,
    organizationId: String,
    projectId: String,
    visibility: TogetherDEModelVisibility,
    weights: TogetherDEModelWeights,
    baseModel: String? = nil,
    baseModelId: String? = nil,
    description: String? = nil
  ) {
    self.baseModel = baseModel
    self.baseModelId = baseModelId
    self.description = description
    self.id = id
    self.name = name
    self.organizationId = organizationId
    self.projectId = projectId
    self.visibility = visibility
    self.weights = weights
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case baseModelId
    case description
    case id
    case name
    case organizationId
    case projectId
    case visibility
    case weights
  }
}

public struct TogetherDEModelConfig: Codable, Sendable {
  public var certifications: [TogetherDECertification]
  public var draftModel: String?
  public var id: String
  public var projectId: String
  public var referenceModel: String
  public var referenceModelId: String
  public var selectors: [TogetherDESelector]

  public init(
    certifications: [TogetherDECertification],
    id: String,
    projectId: String,
    referenceModel: String,
    referenceModelId: String,
    selectors: [TogetherDESelector],
    draftModel: String? = nil
  ) {
    self.certifications = certifications
    self.draftModel = draftModel
    self.id = id
    self.projectId = projectId
    self.referenceModel = referenceModel
    self.referenceModelId = referenceModelId
    self.selectors = selectors
  }

  enum CodingKeys: String, CodingKey {
    case certifications
    case draftModel
    case id
    case projectId
    case referenceModel
    case referenceModelId
    case selectors
  }
}

public struct TogetherDEModelDTypeCount: Codable, Sendable {
  public var count: String
  public var dtype: String

  public init(
    count: String,
    dtype: String
  ) {
    self.count = count
    self.dtype = dtype
  }

  enum CodingKeys: String, CodingKey {
    case count
    case dtype
  }
}

public struct TogetherDEModelExternal: Codable, Sendable {
  public var url: String?

  public init(
    url: String? = nil
  ) {
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case url
  }
}

public struct TogetherDEModelLicense: Codable, Sendable {
  public var name: String?

  public init(
    name: String? = nil
  ) {
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case name
  }
}

public struct TogetherDEModelParameters: Codable, Sendable {
  public var byDtype: [TogetherDEModelDTypeCount]
  public var total: String

  public init(
    byDtype: [TogetherDEModelDTypeCount],
    total: String
  ) {
    self.byDtype = byDtype
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case byDtype
    case total
  }
}

public struct TogetherDEModelWeights: Codable, Sendable {
  public var architecture: String?
  public var contextLength: String?
  public var draftSpeculatorType: TogetherDEModelWeightsDraftSpeculatorType?
  public var parameters: TogetherDEModelParameters?
  public var speculatorMechanism: TogetherDEModelWeightsSpeculatorMechanism?
  public var typeModel: TogetherDEModelWeightsTypeModel?

  public init(
    architecture: String? = nil,
    contextLength: String? = nil,
    draftSpeculatorType: TogetherDEModelWeightsDraftSpeculatorType? = nil,
    parameters: TogetherDEModelParameters? = nil,
    speculatorMechanism: TogetherDEModelWeightsSpeculatorMechanism? = nil,
    typeModel: TogetherDEModelWeightsTypeModel? = nil
  ) {
    self.architecture = architecture
    self.contextLength = contextLength
    self.draftSpeculatorType = draftSpeculatorType
    self.parameters = parameters
    self.speculatorMechanism = speculatorMechanism
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case architecture
    case contextLength
    case draftSpeculatorType
    case parameters
    case speculatorMechanism
    case typeModel = "type"
  }
}

public struct TogetherDEPauseInfo: Codable, Sendable {
  public var pausedAt: String
  public var reason: String?

  public init(
    pausedAt: String,
    reason: String? = nil
  ) {
    self.pausedAt = pausedAt
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case pausedAt
    case reason
  }
}

public struct TogetherDEPauseRolloutRequest: Codable, Sendable {
  public var etag: String?
  public var reason: String?

  public init(
    etag: String? = nil,
    reason: String? = nil
  ) {
    self.etag = etag
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case etag
    case reason
  }
}

public enum TogetherDEPlacement: Codable, Sendable {
  case dEPlacementOneOf1(TogetherDEPlacementOneOf1)
  case dEPlacementOneOf2(TogetherDEPlacementOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherDEPlacementOneOf1.self) {
      self = .dEPlacementOneOf1(value)
      return
    }
    self = .dEPlacementOneOf2(try container.decode(TogetherDEPlacementOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .dEPlacementOneOf1(let value):
      try container.encode(value)
    case .dEPlacementOneOf2(let value):
      try container.encode(value)
    }
  }
}

public struct TogetherDEPlacementProfile: Codable, Sendable {
  public var id: String
  public var name: String
  public var organizationId: String
  public var preferredRegions: [String]
  public var projectId: String

  public init(
    id: String,
    name: String,
    organizationId: String,
    preferredRegions: [String],
    projectId: String
  ) {
    self.id = id
    self.name = name
    self.organizationId = organizationId
    self.preferredRegions = preferredRegions
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case organizationId
    case preferredRegions
    case projectId
  }
}

public struct TogetherDEPreviewWarning: Codable, Sendable {
  public var code: String
  public var message: String

  public init(
    code: String,
    message: String
  ) {
    self.code = code
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case code
    case message
  }
}

public struct TogetherDEPromoteRolloutRequest: Codable, Sendable {
  public var etag: String?

  public init(
    etag: String? = nil
  ) {
    self.etag = etag
  }

  enum CodingKeys: String, CodingKey {
    case etag
  }
}

public struct TogetherDEPublicEndpoint: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var name: String
  public var projectId: String
  public var updatedAt: String
  public var visibility: String

  public init(
    createdAt: String,
    id: String,
    name: String,
    projectId: String,
    updatedAt: String,
    visibility: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.projectId = projectId
    self.updatedAt = updatedAt
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case createdAt
    case id
    case name
    case projectId
    case updatedAt
    case visibility
  }
}

public struct TogetherDERegion: Codable, Sendable {
  public var headroom: HyperProxyJSONValue?
  public var name: String

  public init(
    name: String,
    headroom: HyperProxyJSONValue? = nil
  ) {
    self.headroom = headroom
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case headroom
    case name
  }
}

public struct TogetherDERegressionCheck: Codable, Sendable {
  public var direction: TogetherDERegressionCheckDirection
  public var maxRegressionPercent: Double

  public init(
    direction: TogetherDERegressionCheckDirection,
    maxRegressionPercent: Double
  ) {
    self.direction = direction
    self.maxRegressionPercent = maxRegressionPercent
  }

  enum CodingKeys: String, CodingKey {
    case direction
    case maxRegressionPercent
  }
}

public struct TogetherDERemoteUpload: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var maxRestarts: Int?
  public var modelId: String
  public var projectId: String
  public var remoteUrl: String
  public var restartCount: Int?
  public var status: TogetherDERemoteUploadStatus
  public var statusMessage: String?
  public var updatedAt: String?

  public init(
    createdAt: String,
    id: String,
    modelId: String,
    projectId: String,
    remoteUrl: String,
    status: TogetherDERemoteUploadStatus,
    maxRestarts: Int? = nil,
    restartCount: Int? = nil,
    statusMessage: String? = nil,
    updatedAt: String? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.maxRestarts = maxRestarts
    self.modelId = modelId
    self.projectId = projectId
    self.remoteUrl = remoteUrl
    self.restartCount = restartCount
    self.status = status
    self.statusMessage = statusMessage
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt
    case id
    case maxRestarts
    case modelId
    case projectId
    case remoteUrl
    case restartCount
    case status
    case statusMessage
    case updatedAt
  }
}

public struct TogetherDERemoteUploadEvent: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var level: TogetherDERemoteUploadEventLevel
  public var message: String
  public var typeModel: String

  public init(
    createdAt: String,
    id: String,
    level: TogetherDERemoteUploadEventLevel,
    message: String,
    typeModel: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.level = level
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt
    case id
    case level
    case message
    case typeModel = "type"
  }
}

public struct TogetherDERequestMetrics: Codable, Sendable {
  public var failedRequests: String?
  public var requestsByStatusCode: [String: String]?
  public var requestsPerSecond: Double?
  public var successfulRequests: String?
  public var totalRequests: String?

  public init(
    failedRequests: String? = nil,
    requestsByStatusCode: [String: String]? = nil,
    requestsPerSecond: Double? = nil,
    successfulRequests: String? = nil,
    totalRequests: String? = nil
  ) {
    self.failedRequests = failedRequests
    self.requestsByStatusCode = requestsByStatusCode
    self.requestsPerSecond = requestsPerSecond
    self.successfulRequests = successfulRequests
    self.totalRequests = totalRequests
  }

  enum CodingKeys: String, CodingKey {
    case failedRequests
    case requestsByStatusCode
    case requestsPerSecond
    case successfulRequests
    case totalRequests
  }
}

public struct TogetherDEResourceUtilization: Codable, Sendable {
  public var cpuUtilization: Double?
  public var gpuMemoryUtilization: Double?
  public var gpuUtilization: Double?
  public var memoryUtilization: Double?
  public var networkBandwidthMbps: Double?

  public init(
    cpuUtilization: Double? = nil,
    gpuMemoryUtilization: Double? = nil,
    gpuUtilization: Double? = nil,
    memoryUtilization: Double? = nil,
    networkBandwidthMbps: Double? = nil
  ) {
    self.cpuUtilization = cpuUtilization
    self.gpuMemoryUtilization = gpuMemoryUtilization
    self.gpuUtilization = gpuUtilization
    self.memoryUtilization = memoryUtilization
    self.networkBandwidthMbps = networkBandwidthMbps
  }

  enum CodingKeys: String, CodingKey {
    case cpuUtilization
    case gpuMemoryUtilization
    case gpuUtilization
    case memoryUtilization
    case networkBandwidthMbps
  }
}

public struct TogetherDEResumeRolloutRequest: Codable, Sendable {
  public var etag: String?

  public init(
    etag: String? = nil
  ) {
    self.etag = etag
  }

  enum CodingKeys: String, CodingKey {
    case etag
  }
}

public struct TogetherDERevisionValidationError: Codable, Sendable {
  public var message: String?
  public var rule: String?
  public var severity: String?

  public init(
    message: String? = nil,
    rule: String? = nil,
    severity: String? = nil
  ) {
    self.message = message
    self.rule = rule
    self.severity = severity
  }

  enum CodingKeys: String, CodingKey {
    case message
    case rule
    case severity
  }
}

public struct TogetherDERevokeEndpointAccessRequest: Codable, Sendable {
  public var principalId: String
  public var principalType: String

  public init(
    principalId: String,
    principalType: String
  ) {
    self.principalId = principalId
    self.principalType = principalType
  }

  enum CodingKeys: String, CodingKey {
    case principalId
    case principalType
  }
}

public struct TogetherDERevokeEndpointAccessResponse: Codable, Sendable {

  public init() {}
}

public struct TogetherDERollingConfig: Codable, Sendable {

  public init() {}
}

public struct TogetherDERollout: Codable, Sendable {
  public var completedAt: String?
  public var createdAt: String
  public var currentStep: Int?
  public var currentTrafficPercent: Int?
  public var endpointId: String
  public var etag: String?
  public var id: String
  public var pauseInfo: HyperProxyJSONValue?
  public var sourceDeploymentId: String
  public var startedAt: String?
  public var state: TogetherDERolloutState
  public var status: HyperProxyJSONValue
  public var strategy: TogetherDERolloutStrategy
  public var targetDeploymentId: String

  public init(
    createdAt: String,
    endpointId: String,
    id: String,
    sourceDeploymentId: String,
    state: TogetherDERolloutState,
    status: HyperProxyJSONValue,
    strategy: TogetherDERolloutStrategy,
    targetDeploymentId: String,
    completedAt: String? = nil,
    currentStep: Int? = nil,
    currentTrafficPercent: Int? = nil,
    etag: String? = nil,
    pauseInfo: HyperProxyJSONValue? = nil,
    startedAt: String? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.currentStep = currentStep
    self.currentTrafficPercent = currentTrafficPercent
    self.endpointId = endpointId
    self.etag = etag
    self.id = id
    self.pauseInfo = pauseInfo
    self.sourceDeploymentId = sourceDeploymentId
    self.startedAt = startedAt
    self.state = state
    self.status = status
    self.strategy = strategy
    self.targetDeploymentId = targetDeploymentId
  }

  enum CodingKeys: String, CodingKey {
    case completedAt
    case createdAt
    case currentStep
    case currentTrafficPercent
    case endpointId
    case etag
    case id
    case pauseInfo
    case sourceDeploymentId
    case startedAt
    case state
    case status
    case strategy
    case targetDeploymentId
  }
}

public struct TogetherDERolloutCondition: Codable, Sendable {
  public var atStep: Int?
  public var category: TogetherDERolloutConditionCategory?
  public var message: String?
  public var metrics: [TogetherDEMetricResult]?
  public var observedAt: String?
  public var typeModel: TogetherDERolloutConditionTypeModel?

  public init(
    atStep: Int? = nil,
    category: TogetherDERolloutConditionCategory? = nil,
    message: String? = nil,
    metrics: [TogetherDEMetricResult]? = nil,
    observedAt: String? = nil,
    typeModel: TogetherDERolloutConditionTypeModel? = nil
  ) {
    self.atStep = atStep
    self.category = category
    self.message = message
    self.metrics = metrics
    self.observedAt = observedAt
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case atStep
    case category
    case message
    case metrics
    case observedAt
    case typeModel = "type"
  }
}

public struct TogetherDERolloutDefaultsPreview: Codable, Sendable {
  public var estimatedEffectiveSteps: [TogetherDERolloutStep]?
  public var estimatedSeedPercent: Int?
  public var frozenPair: Bool?
  public var sourceReplicas: Int
  public var spec: HyperProxyJSONValue
  public var targetMaxReplicas: Int
  public var targetMinReplicas: Int
  public var targetReplicas: Int
  public var warnings: [TogetherDEPreviewWarning]

  public init(
    sourceReplicas: Int,
    spec: HyperProxyJSONValue,
    targetMaxReplicas: Int,
    targetMinReplicas: Int,
    targetReplicas: Int,
    warnings: [TogetherDEPreviewWarning],
    estimatedEffectiveSteps: [TogetherDERolloutStep]? = nil,
    estimatedSeedPercent: Int? = nil,
    frozenPair: Bool? = nil
  ) {
    self.estimatedEffectiveSteps = estimatedEffectiveSteps
    self.estimatedSeedPercent = estimatedSeedPercent
    self.frozenPair = frozenPair
    self.sourceReplicas = sourceReplicas
    self.spec = spec
    self.targetMaxReplicas = targetMaxReplicas
    self.targetMinReplicas = targetMinReplicas
    self.targetReplicas = targetReplicas
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case estimatedEffectiveSteps
    case estimatedSeedPercent
    case frozenPair
    case sourceReplicas
    case spec
    case targetMaxReplicas
    case targetMinReplicas
    case targetReplicas
    case warnings
  }
}

public struct TogetherDERolloutStatus: Codable, Sendable {
  public var condition: HyperProxyJSONValue?
  public var conditions: [TogetherDERolloutCondition]?
  public var steps: [TogetherDERolloutStepStatus]
  public var totalSteps: Int
  public var updatedAt: String?

  public init(
    steps: [TogetherDERolloutStepStatus],
    totalSteps: Int,
    condition: HyperProxyJSONValue? = nil,
    conditions: [TogetherDERolloutCondition]? = nil,
    updatedAt: String? = nil
  ) {
    self.condition = condition
    self.conditions = conditions
    self.steps = steps
    self.totalSteps = totalSteps
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case condition
    case conditions
    case steps
    case totalSteps
    case updatedAt
  }
}

public struct TogetherDERolloutStep: Codable, Sendable {
  public var replicas: Int?
  public var traffic: Int

  public init(
    traffic: Int,
    replicas: Int? = nil
  ) {
    self.replicas = replicas
    self.traffic = traffic
  }

  enum CodingKeys: String, CodingKey {
    case replicas
    case traffic
  }
}

public struct TogetherDERolloutStepStatus: Codable, Sendable {
  public var completedAt: String?
  public var failureReason: String?
  public var metrics: [TogetherDEMetricResult]?
  public var startedAt: String?
  public var state: TogetherDERolloutStepStatusState?
  public var stepIndex: Int?
  public var targetTrafficPercent: Int?

  public init(
    completedAt: String? = nil,
    failureReason: String? = nil,
    metrics: [TogetherDEMetricResult]? = nil,
    startedAt: String? = nil,
    state: TogetherDERolloutStepStatusState? = nil,
    stepIndex: Int? = nil,
    targetTrafficPercent: Int? = nil
  ) {
    self.completedAt = completedAt
    self.failureReason = failureReason
    self.metrics = metrics
    self.startedAt = startedAt
    self.state = state
    self.stepIndex = stepIndex
    self.targetTrafficPercent = targetTrafficPercent
  }

  enum CodingKeys: String, CodingKey {
    case completedAt
    case failureReason
    case metrics
    case startedAt
    case state
    case stepIndex
    case targetTrafficPercent
  }
}

public struct TogetherDERuntimeInfo: Codable, Sendable {
  public var engineType: String?
  public var engineVersion: String?
  public var functionCallingSupported: Bool?
  public var structuredOutputSupported: Bool?

  public init(
    engineType: String? = nil,
    engineVersion: String? = nil,
    functionCallingSupported: Bool? = nil,
    structuredOutputSupported: Bool? = nil
  ) {
    self.engineType = engineType
    self.engineVersion = engineVersion
    self.functionCallingSupported = functionCallingSupported
    self.structuredOutputSupported = structuredOutputSupported
  }

  enum CodingKeys: String, CodingKey {
    case engineType
    case engineVersion
    case functionCallingSupported
    case structuredOutputSupported
  }
}

public struct TogetherDEScalingMetric: Codable, Sendable {
  public var name: String
  public var percentile: String?
  public var target: Double
  public var typeModel: TogetherDEScalingMetricTypeModel

  public init(
    name: String,
    target: Double,
    typeModel: TogetherDEScalingMetricTypeModel,
    percentile: String? = nil
  ) {
    self.name = name
    self.percentile = percentile
    self.target = target
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case percentile
    case target
    case typeModel = "type"
  }
}

public struct TogetherDESelector: Codable, Sendable {
  public var key: String
  public var value: String

  public init(
    key: String,
    value: String
  ) {
    self.key = key
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case key
    case value
  }
}

public struct TogetherDEShadowExperiment: Codable, Sendable {
  public var createdAt: String
  public var createdBy: String
  public var description: String?
  public var endpointId: String
  public var etag: String
  public var id: String
  public var name: String
  public var projectId: String
  public var source: HyperProxyJSONValue
  public var state: TogetherDEShadowExperimentState
  public var targets: [TogetherDEShadowExperimentTarget]
  public var updatedAt: String

  public init(
    createdAt: String,
    createdBy: String,
    endpointId: String,
    etag: String,
    id: String,
    name: String,
    projectId: String,
    source: HyperProxyJSONValue,
    state: TogetherDEShadowExperimentState,
    targets: [TogetherDEShadowExperimentTarget],
    updatedAt: String,
    description: String? = nil
  ) {
    self.createdAt = createdAt
    self.createdBy = createdBy
    self.description = description
    self.endpointId = endpointId
    self.etag = etag
    self.id = id
    self.name = name
    self.projectId = projectId
    self.source = source
    self.state = state
    self.targets = targets
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt
    case createdBy
    case description
    case endpointId
    case etag
    case id
    case name
    case projectId
    case source
    case state
    case targets
    case updatedAt
  }
}

public struct TogetherDEShadowExperimentAdaptiveKeyBasedSampling: Codable, Sendable {
  public var key: String
  public var targetQps: Double
  public var window: String?

  public init(
    key: String,
    targetQps: Double,
    window: String? = nil
  ) {
    self.key = key
    self.targetQps = targetQps
    self.window = window
  }

  enum CodingKeys: String, CodingKey {
    case key
    case targetQps
    case window
  }
}

public struct TogetherDEShadowExperimentAdaptiveKeyBasedSamplingResponse: Codable, Sendable {
  public var key: String
  public var targetQps: Double
  public var window: String?

  public init(
    key: String,
    targetQps: Double,
    window: String? = nil
  ) {
    self.key = key
    self.targetQps = targetQps
    self.window = window
  }

  enum CodingKeys: String, CodingKey {
    case key
    case targetQps
    case window
  }
}

public struct TogetherDEShadowExperimentAdaptiveUniformSampling: Codable, Sendable {
  public var targetQps: Double
  public var window: String?

  public init(
    targetQps: Double,
    window: String? = nil
  ) {
    self.targetQps = targetQps
    self.window = window
  }

  enum CodingKeys: String, CodingKey {
    case targetQps
    case window
  }
}

public struct TogetherDEShadowExperimentAdaptiveUniformSamplingResponse: Codable, Sendable {
  public var targetQps: Double
  public var window: String?

  public init(
    targetQps: Double,
    window: String? = nil
  ) {
    self.targetQps = targetQps
    self.window = window
  }

  enum CodingKeys: String, CodingKey {
    case targetQps
    case window
  }
}

public struct TogetherDEShadowExperimentEndpointSource: Codable, Sendable {
  public var sampling: TogetherDEShadowExperimentSampling

  public init(
    sampling: TogetherDEShadowExperimentSampling
  ) {
    self.sampling = sampling
  }

  enum CodingKeys: String, CodingKey {
    case sampling
  }
}

public struct TogetherDEShadowExperimentEndpointSourceResponse: Codable, Sendable {
  public var sampling: TogetherDEShadowExperimentSamplingResponse

  public init(
    sampling: TogetherDEShadowExperimentSamplingResponse
  ) {
    self.sampling = sampling
  }

  enum CodingKeys: String, CodingKey {
    case sampling
  }
}

public struct TogetherDEShadowExperimentKeyBasedSampling: Codable, Sendable {
  public var key: String
  public var rate: Double

  public init(
    key: String,
    rate: Double
  ) {
    self.key = key
    self.rate = rate
  }

  enum CodingKeys: String, CodingKey {
    case key
    case rate
  }
}

public struct TogetherDEShadowExperimentKeyBasedSamplingResponse: Codable, Sendable {
  public var key: String
  public var rate: Double?

  public init(
    key: String,
    rate: Double? = nil
  ) {
    self.key = key
    self.rate = rate
  }

  enum CodingKeys: String, CodingKey {
    case key
    case rate
  }
}

public typealias TogetherDEShadowExperimentSampling = HyperProxyJSONValue

public typealias TogetherDEShadowExperimentSamplingResponse = HyperProxyJSONValue

public struct TogetherDEShadowExperimentSource: Codable, Sendable {
  public var endpoint: HyperProxyJSONValue

  public init(
    endpoint: HyperProxyJSONValue
  ) {
    self.endpoint = endpoint
  }

  enum CodingKeys: String, CodingKey {
    case endpoint
  }
}

public struct TogetherDEShadowExperimentSourceResponse: Codable, Sendable {
  public var endpoint: HyperProxyJSONValue

  public init(
    endpoint: HyperProxyJSONValue
  ) {
    self.endpoint = endpoint
  }

  enum CodingKeys: String, CodingKey {
    case endpoint
  }
}

public struct TogetherDEShadowExperimentTarget: Codable, Sendable {
  public var createdAt: String
  public var description: String?
  public var etag: String
  public var experimentId: String
  public var id: String
  public var name: String
  public var targetDeploymentId: String
  public var updatedAt: String

  public init(
    createdAt: String,
    etag: String,
    experimentId: String,
    id: String,
    name: String,
    targetDeploymentId: String,
    updatedAt: String,
    description: String? = nil
  ) {
    self.createdAt = createdAt
    self.description = description
    self.etag = etag
    self.experimentId = experimentId
    self.id = id
    self.name = name
    self.targetDeploymentId = targetDeploymentId
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt
    case description
    case etag
    case experimentId
    case id
    case name
    case targetDeploymentId
    case updatedAt
  }
}

public struct TogetherDEShadowExperimentUniformSampling: Codable, Sendable {
  public var rate: Double

  public init(
    rate: Double
  ) {
    self.rate = rate
  }

  enum CodingKeys: String, CodingKey {
    case rate
  }
}

public struct TogetherDEShadowExperimentUniformSamplingResponse: Codable, Sendable {
  public var rate: Double?

  public init(
    rate: Double? = nil
  ) {
    self.rate = rate
  }

  enum CodingKeys: String, CodingKey {
    case rate
  }
}

public struct TogetherDESupportedModel: Codable, Sendable {
  public var architecture: String?
  public var baseModel: String
  public var baseModelId: String
  public var capabilities: [TogetherDESupportedModelCapabilitiesItem]
  public var contextLength: String?
  public var createdAt: String
  public var deploymentProfiles: [TogetherDESupportedModelDeploymentProfile]
  public var description: String?
  public var displayName: String
  public var displayType: String
  public var familyId: String?
  public var features: [TogetherDESupportedModelFeaturesItem]?
  public var id: String
  public var inputFormat: String?
  public var inputModalities: [TogetherDESupportedModelInputModalitiesItem]
  public var name: String
  public var outputFormat: String?
  public var outputModalities: [TogetherDESupportedModelOutputModalitiesItem]
  public var products: [TogetherDESupportedModelProductsItem]
  public var publisher: String
  public var serverlessEndpoint: String?
  public var status: TogetherDESupportedModelStatus
  public var tags: [String]?
  public var updatedAt: String

  public init(
    baseModel: String,
    baseModelId: String,
    capabilities: [TogetherDESupportedModelCapabilitiesItem],
    createdAt: String,
    deploymentProfiles: [TogetherDESupportedModelDeploymentProfile],
    displayName: String,
    displayType: String,
    id: String,
    inputModalities: [TogetherDESupportedModelInputModalitiesItem],
    name: String,
    outputModalities: [TogetherDESupportedModelOutputModalitiesItem],
    products: [TogetherDESupportedModelProductsItem],
    publisher: String,
    status: TogetherDESupportedModelStatus,
    updatedAt: String,
    architecture: String? = nil,
    contextLength: String? = nil,
    description: String? = nil,
    familyId: String? = nil,
    features: [TogetherDESupportedModelFeaturesItem]? = nil,
    inputFormat: String? = nil,
    outputFormat: String? = nil,
    serverlessEndpoint: String? = nil,
    tags: [String]? = nil
  ) {
    self.architecture = architecture
    self.baseModel = baseModel
    self.baseModelId = baseModelId
    self.capabilities = capabilities
    self.contextLength = contextLength
    self.createdAt = createdAt
    self.deploymentProfiles = deploymentProfiles
    self.description = description
    self.displayName = displayName
    self.displayType = displayType
    self.familyId = familyId
    self.features = features
    self.id = id
    self.inputFormat = inputFormat
    self.inputModalities = inputModalities
    self.name = name
    self.outputFormat = outputFormat
    self.outputModalities = outputModalities
    self.products = products
    self.publisher = publisher
    self.serverlessEndpoint = serverlessEndpoint
    self.status = status
    self.tags = tags
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case architecture
    case baseModel
    case baseModelId
    case capabilities
    case contextLength
    case createdAt
    case deploymentProfiles
    case description
    case displayName
    case displayType
    case familyId
    case features
    case id
    case inputFormat
    case inputModalities
    case name
    case outputFormat
    case outputModalities
    case products
    case publisher
    case serverlessEndpoint
    case status
    case tags
    case updatedAt
  }
}

public struct TogetherDESupportedModelDeploymentProfile: Codable, Sendable {
  public var certifiedConfigRevisionId: String
  public var certifiedModelRevisionId: String
  public var config: String
  public var gpuCount: Int
  public var gpuType: String
  public var model: String
  public var modelName: String
  public var parallelism: String
  public var performanceBenchmarks: TogetherDESupportedModelPerformanceBenchmarks
  public var profileId: String
  public var quantization: String
  public var tensorParallelSize: Int?

  public init(
    certifiedConfigRevisionId: String,
    certifiedModelRevisionId: String,
    config: String,
    gpuCount: Int,
    gpuType: String,
    model: String,
    modelName: String,
    parallelism: String,
    performanceBenchmarks: TogetherDESupportedModelPerformanceBenchmarks,
    profileId: String,
    quantization: String,
    tensorParallelSize: Int? = nil
  ) {
    self.certifiedConfigRevisionId = certifiedConfigRevisionId
    self.certifiedModelRevisionId = certifiedModelRevisionId
    self.config = config
    self.gpuCount = gpuCount
    self.gpuType = gpuType
    self.model = model
    self.modelName = modelName
    self.parallelism = parallelism
    self.performanceBenchmarks = performanceBenchmarks
    self.profileId = profileId
    self.quantization = quantization
    self.tensorParallelSize = tensorParallelSize
  }

  enum CodingKeys: String, CodingKey {
    case certifiedConfigRevisionId
    case certifiedModelRevisionId
    case config
    case gpuCount
    case gpuType
    case model
    case modelName
    case parallelism
    case performanceBenchmarks
    case profileId
    case quantization
    case tensorParallelSize
  }
}

public struct TogetherDESupportedModelPerformanceBenchmarks: Codable, Sendable {
  public var decodingSpeedTps: Double?
  public var maxContextLength: String?
  public var timeToFirstTokenMs: Int?

  public init(
    decodingSpeedTps: Double? = nil,
    maxContextLength: String? = nil,
    timeToFirstTokenMs: Int? = nil
  ) {
    self.decodingSpeedTps = decodingSpeedTps
    self.maxContextLength = maxContextLength
    self.timeToFirstTokenMs = timeToFirstTokenMs
  }

  enum CodingKeys: String, CodingKey {
    case decodingSpeedTps
    case maxContextLength
    case timeToFirstTokenMs
  }
}

public struct TogetherDEThresholdCheck: Codable, Sendable {
  public var operatorValue: TogetherDEThresholdCheckOperator
  public var value: Double

  public init(
    operatorValue: TogetherDEThresholdCheckOperator,
    value: Double
  ) {
    self.operatorValue = operatorValue
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case operatorValue = "operator"
    case value
  }
}

public struct TogetherDEThroughputMetrics: Codable, Sendable {
  public var avgBatchDepth: Double?
  public var avgBatchSize: Double?
  public var requestsPerSecond: Double?
  public var tokensPerSecond: Double?

  public init(
    avgBatchDepth: Double? = nil,
    avgBatchSize: Double? = nil,
    requestsPerSecond: Double? = nil,
    tokensPerSecond: Double? = nil
  ) {
    self.avgBatchDepth = avgBatchDepth
    self.avgBatchSize = avgBatchSize
    self.requestsPerSecond = requestsPerSecond
    self.tokensPerSecond = tokensPerSecond
  }

  enum CodingKeys: String, CodingKey {
    case avgBatchDepth
    case avgBatchSize
    case requestsPerSecond
    case tokensPerSecond
  }
}

public struct TogetherDETimeSeriesDataPoint: Codable, Sendable {
  public var timestamp: String?
  public var values: [String: Double]?

  public init(
    timestamp: String? = nil,
    values: [String: Double]? = nil
  ) {
    self.timestamp = timestamp
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case timestamp
    case values
  }
}

public struct TogetherDETokenMetrics: Codable, Sendable {
  public var avgInputTokens: Double?
  public var avgOutputTokens: Double?
  public var totalInputTokens: String?
  public var totalOutputTokens: String?

  public init(
    avgInputTokens: Double? = nil,
    avgOutputTokens: Double? = nil,
    totalInputTokens: String? = nil,
    totalOutputTokens: String? = nil
  ) {
    self.avgInputTokens = avgInputTokens
    self.avgOutputTokens = avgOutputTokens
    self.totalInputTokens = totalInputTokens
    self.totalOutputTokens = totalOutputTokens
  }

  enum CodingKeys: String, CodingKey {
    case avgInputTokens
    case avgOutputTokens
    case totalInputTokens
    case totalOutputTokens
  }
}

public struct TogetherDETrafficSplitEntry: Codable, Sendable {
  public var deploymentId: String
  public var weight: Double

  public init(
    deploymentId: String,
    weight: Double
  ) {
    self.deploymentId = deploymentId
    self.weight = weight
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId
    case weight
  }
}

public struct TogetherDEUpdateABExperimentRequest: Codable, Sendable {
  public var description: String?
  public var etag: String?
  public var members: [TogetherDEABExperimentMember]?

  public init(
    description: String? = nil,
    etag: String? = nil,
    members: [TogetherDEABExperimentMember]? = nil
  ) {
    self.description = description
    self.etag = etag
    self.members = members
  }

  enum CodingKeys: String, CodingKey {
    case description
    case etag
    case members
  }
}

public struct TogetherDEUpdateAdapterRequest: Codable, Sendable {
  public var adapterRevisionId: String
  public var etag: String

  public init(
    adapterRevisionId: String,
    etag: String
  ) {
    self.adapterRevisionId = adapterRevisionId
    self.etag = etag
  }

  enum CodingKeys: String, CodingKey {
    case adapterRevisionId
    case etag
  }
}

public struct TogetherDEUpdateDeploymentRequest: Codable, Sendable {
  public var autoscaling: HyperProxyJSONValue?
  public var etag: String?
  public var name: String?

  public init(
    autoscaling: HyperProxyJSONValue? = nil,
    etag: String? = nil,
    name: String? = nil
  ) {
    self.autoscaling = autoscaling
    self.etag = etag
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case autoscaling
    case etag
    case name
  }
}

public struct TogetherDEUpdateModelRequest: Codable, Sendable {
  public var description: String?
  public var name: String?
  public var visibility: TogetherDEUpdateModelRequestVisibility?

  public init(
    description: String? = nil,
    name: String? = nil,
    visibility: TogetherDEUpdateModelRequestVisibility? = nil
  ) {
    self.description = description
    self.name = name
    self.visibility = visibility
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case visibility
  }
}

public struct TogetherDEUpdateShadowExperimentRequest: Codable, Sendable {
  public var description: String?
  public var etag: String?
  public var source: HyperProxyJSONValue?

  public init(
    description: String? = nil,
    etag: String? = nil,
    source: HyperProxyJSONValue? = nil
  ) {
    self.description = description
    self.etag = etag
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case description
    case etag
    case source
  }
}

public struct TogetherDEUpdateShadowExperimentTargetRequest: Codable, Sendable {
  public var description: String?
  public var etag: String?
  public var name: String?
  public var targetDeploymentId: String?

  public init(
    description: String? = nil,
    etag: String? = nil,
    name: String? = nil,
    targetDeploymentId: String? = nil
  ) {
    self.description = description
    self.etag = etag
    self.name = name
    self.targetDeploymentId = targetDeploymentId
  }

  enum CodingKeys: String, CodingKey {
    case description
    case etag
    case name
    case targetDeploymentId
  }
}

public struct TogetherDEABExperimentMemberRole: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aBEXPERIMENTMEMBERROLECONTROL = Self(
    rawValue: "AB_EXPERIMENT_MEMBER_ROLE_CONTROL")
  public static let aBEXPERIMENTMEMBERROLEVARIANT = Self(
    rawValue: "AB_EXPERIMENT_MEMBER_ROLE_VARIANT")
}

public struct TogetherDECancelRolloutRequestDisposition: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cANCELDISPOSITIONFREEZE = Self(rawValue: "CANCEL_DISPOSITION_FREEZE")
  public static let cANCELDISPOSITIONREVERT = Self(rawValue: "CANCEL_DISPOSITION_REVERT")
}

public struct TogetherDECertificationCertificationType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cERTIFICATIONTYPECERTIFIED = Self(rawValue: "CERTIFICATION_TYPE_CERTIFIED")
  public static let cERTIFICATIONTYPEUNCERTIFIED = Self(rawValue: "CERTIFICATION_TYPE_UNCERTIFIED")
}

public struct TogetherDECertificationTarget: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let cERTIFICATIONTARGETDESERVERLESS = Self(
    rawValue: "CERTIFICATION_TARGET_DE_SERVERLESS")
  public static let cERTIFICATIONTARGETMRE = Self(rawValue: "CERTIFICATION_TARGET_MRE")
}

public struct TogetherDEConfigDeploymentFramework: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dEPLOYMENTFRAMEWORKDEFAULT = Self(rawValue: "DEPLOYMENT_FRAMEWORK_DEFAULT")
  public static let dEPLOYMENTFRAMEWORKROLLOUTS = Self(rawValue: "DEPLOYMENT_FRAMEWORK_ROLLOUTS")
  public static let dEPLOYMENTFRAMEWORKLWS = Self(rawValue: "DEPLOYMENT_FRAMEWORK_LWS")
  public static let dEPLOYMENTFRAMEWORKDYNAMO = Self(rawValue: "DEPLOYMENT_FRAMEWORK_DYNAMO")
  public static let dEPLOYMENTFRAMEWORKGROVE = Self(rawValue: "DEPLOYMENT_FRAMEWORK_GROVE")
}

public struct TogetherDEConfigEngineType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eNGINETYPEPULSAR = Self(rawValue: "ENGINE_TYPE_PULSAR")
  public static let eNGINETYPEVLLM = Self(rawValue: "ENGINE_TYPE_VLLM")
  public static let eNGINETYPESGLANG = Self(rawValue: "ENGINE_TYPE_SGLANG")
  public static let eNGINETYPETGL = Self(rawValue: "ENGINE_TYPE_TGL")
  public static let eNGINETYPETRTLLM = Self(rawValue: "ENGINE_TYPE_TRTLLM")
  public static let eNGINETYPESMG = Self(rawValue: "ENGINE_TYPE_SMG")
}

public struct TogetherDECreateEndpointRequestVisibility: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vISIBILITYPRIVATE = Self(rawValue: "VISIBILITY_PRIVATE")
  public static let vISIBILITYINTERNAL = Self(rawValue: "VISIBILITY_INTERNAL")
}

public struct TogetherDEDeploymentAdapterStatusState: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let aDAPTERLOADSTATEPENDING = Self(rawValue: "ADAPTER_LOAD_STATE_PENDING")
  public static let aDAPTERLOADSTATELOADING = Self(rawValue: "ADAPTER_LOAD_STATE_LOADING")
  public static let aDAPTERLOADSTATEREADY = Self(rawValue: "ADAPTER_LOAD_STATE_READY")
  public static let aDAPTERLOADSTATEREMOVING = Self(rawValue: "ADAPTER_LOAD_STATE_REMOVING")
  public static let aDAPTERLOADSTATEFAILED = Self(rawValue: "ADAPTER_LOAD_STATE_FAILED")
}

public struct TogetherDEDeploymentStatusState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dEPLOYMENTSTATEPROVISIONING = Self(rawValue: "DEPLOYMENT_STATE_PROVISIONING")
  public static let dEPLOYMENTSTATEREADY = Self(rawValue: "DEPLOYMENT_STATE_READY")
  public static let dEPLOYMENTSTATESCALING = Self(rawValue: "DEPLOYMENT_STATE_SCALING")
  public static let dEPLOYMENTSTATEDEGRADED = Self(rawValue: "DEPLOYMENT_STATE_DEGRADED")
  public static let dEPLOYMENTSTATEFAILED = Self(rawValue: "DEPLOYMENT_STATE_FAILED")
  public static let dEPLOYMENTSTATESTOPPED = Self(rawValue: "DEPLOYMENT_STATE_STOPPED")
  public static let dEPLOYMENTSTATESTOPPING = Self(rawValue: "DEPLOYMENT_STATE_STOPPING")
}

public struct TogetherDEDeploymentSummaryState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dEPLOYMENTSTATEPROVISIONING = Self(rawValue: "DEPLOYMENT_STATE_PROVISIONING")
  public static let dEPLOYMENTSTATEREADY = Self(rawValue: "DEPLOYMENT_STATE_READY")
  public static let dEPLOYMENTSTATESCALING = Self(rawValue: "DEPLOYMENT_STATE_SCALING")
  public static let dEPLOYMENTSTATEDEGRADED = Self(rawValue: "DEPLOYMENT_STATE_DEGRADED")
  public static let dEPLOYMENTSTATEFAILED = Self(rawValue: "DEPLOYMENT_STATE_FAILED")
  public static let dEPLOYMENTSTATESTOPPED = Self(rawValue: "DEPLOYMENT_STATE_STOPPED")
  public static let dEPLOYMENTSTATESTOPPING = Self(rawValue: "DEPLOYMENT_STATE_STOPPING")
}

public struct TogetherDEDeploymentSummaryTrafficMode: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAFFICMODELIVE = Self(rawValue: "TRAFFIC_MODE_LIVE")
  public static let tRAFFICMODESHADOW = Self(rawValue: "TRAFFIC_MODE_SHADOW")
}

public struct TogetherDEDeploymentTrafficMode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAFFICMODELIVE = Self(rawValue: "TRAFFIC_MODE_LIVE")
  public static let tRAFFICMODESHADOW = Self(rawValue: "TRAFFIC_MODE_SHADOW")
}

public struct TogetherDEEndpointEndpointType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eNDPOINTTYPEDEDICATED = Self(rawValue: "ENDPOINT_TYPE_DEDICATED")
  public static let eNDPOINTTYPESERVERLESS = Self(rawValue: "ENDPOINT_TYPE_SERVERLESS")
  public static let eNDPOINTTYPERESERVED = Self(rawValue: "ENDPOINT_TYPE_RESERVED")
}

public struct TogetherDEEndpointEventLevel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lEVELDEBUG = Self(rawValue: "LEVEL_DEBUG")
  public static let lEVELINFO = Self(rawValue: "LEVEL_INFO")
  public static let lEVELWARN = Self(rawValue: "LEVEL_WARN")
  public static let lEVELERROR = Self(rawValue: "LEVEL_ERROR")
}

public struct TogetherDEEndpointEventSourceKind: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sOURCEKINDENDPOINT = Self(rawValue: "SOURCE_KIND_ENDPOINT")
  public static let sOURCEKINDDEPLOYMENT = Self(rawValue: "SOURCE_KIND_DEPLOYMENT")
}

public struct TogetherDEEndpointUpdateVisibility: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vISIBILITYPRIVATE = Self(rawValue: "VISIBILITY_PRIVATE")
  public static let vISIBILITYINTERNAL = Self(rawValue: "VISIBILITY_INTERNAL")
}

public struct TogetherDEEndpointVisibility: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vISIBILITYPRIVATE = Self(rawValue: "VISIBILITY_PRIVATE")
  public static let vISIBILITYINTERNAL = Self(rawValue: "VISIBILITY_INTERNAL")
}

public struct TogetherDEHeadroomRelation: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rELATIONEQ = Self(rawValue: "RELATION_EQ")
  public static let rELATIONGTE = Self(rawValue: "RELATION_GTE")
}

public struct TogetherDEInlinePlacementConstraint: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eNFORCEMENTREQUIRED = Self(rawValue: "ENFORCEMENT_REQUIRED")
  public static let eNFORCEMENTPREFERRED = Self(rawValue: "ENFORCEMENT_PREFERRED")
}

public struct TogetherDEListRevisionsResponseRevisionValidationStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEVISIONVALIDATIONSTATUSPENDING = Self(
    rawValue: "REVISION_VALIDATION_STATUS_PENDING")
  public static let rEVISIONVALIDATIONSTATUSSUCCESS = Self(
    rawValue: "REVISION_VALIDATION_STATUS_SUCCESS")
  public static let rEVISIONVALIDATIONSTATUSFAILED = Self(
    rawValue: "REVISION_VALIDATION_STATUS_FAILED")
  public static let rEVISIONVALIDATIONSTATUSERROR = Self(
    rawValue: "REVISION_VALIDATION_STATUS_ERROR")
}

public struct TogetherDEMetricResultCheck: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mETRICCHECKTYPETHRESHOLD = Self(rawValue: "METRIC_CHECK_TYPE_THRESHOLD")
  public static let mETRICCHECKTYPEREGRESSION = Self(rawValue: "METRIC_CHECK_TYPE_REGRESSION")
}

public struct TogetherDEMetricResultDirection: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEGRESSIONDIRECTIONHIGHERISWORSE = Self(
    rawValue: "REGRESSION_DIRECTION_HIGHER_IS_WORSE")
  public static let rEGRESSIONDIRECTIONLOWERISWORSE = Self(
    rawValue: "REGRESSION_DIRECTION_LOWER_IS_WORSE")
}

public struct TogetherDEMetricResultOperator: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tHRESHOLDOPERATORGT = Self(rawValue: "THRESHOLD_OPERATOR_GT")
  public static let tHRESHOLDOPERATORGTE = Self(rawValue: "THRESHOLD_OPERATOR_GTE")
  public static let tHRESHOLDOPERATORLT = Self(rawValue: "THRESHOLD_OPERATOR_LT")
  public static let tHRESHOLDOPERATORLTE = Self(rawValue: "THRESHOLD_OPERATOR_LTE")
}

public struct TogetherDEMetricResultStat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mETRICSTATTYPEAVG = Self(rawValue: "METRIC_STAT_TYPE_AVG")
  public static let mETRICSTATTYPEMIN = Self(rawValue: "METRIC_STAT_TYPE_MIN")
  public static let mETRICSTATTYPEMAX = Self(rawValue: "METRIC_STAT_TYPE_MAX")
  public static let mETRICSTATTYPEPERCENTILE = Self(rawValue: "METRIC_STAT_TYPE_PERCENTILE")
}

public struct TogetherDEMetricResultVerdict: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mETRICVERDICTPASS = Self(rawValue: "METRIC_VERDICT_PASS")
  public static let mETRICVERDICTBREACHED = Self(rawValue: "METRIC_VERDICT_BREACHED")
  public static let mETRICVERDICTUNAVAILABLE = Self(rawValue: "METRIC_VERDICT_UNAVAILABLE")
}

public struct TogetherDEMetricRuleName: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let inflightRequests = Self(rawValue: "inflight_requests")
  public static let routerErrorRate = Self(rawValue: "router_error_rate")
  public static let routerLatency = Self(rawValue: "router_latency")
}

public struct TogetherDEMetricRuleStat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mETRICSTATTYPEAVG = Self(rawValue: "METRIC_STAT_TYPE_AVG")
  public static let mETRICSTATTYPEMIN = Self(rawValue: "METRIC_STAT_TYPE_MIN")
  public static let mETRICSTATTYPEMAX = Self(rawValue: "METRIC_STAT_TYPE_MAX")
  public static let mETRICSTATTYPEPERCENTILE = Self(rawValue: "METRIC_STAT_TYPE_PERCENTILE")
}

public struct TogetherDEModelVisibility: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let vISIBILITYPRIVATE = Self(rawValue: "VISIBILITY_PRIVATE")
  public static let vISIBILITYINTERNAL = Self(rawValue: "VISIBILITY_INTERNAL")
}

public struct TogetherDEModelWeightsDraftSpeculatorType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dRAFTSPECULATORTYPEEAGLE = Self(rawValue: "DRAFT_SPECULATOR_TYPE_EAGLE")
  public static let dRAFTSPECULATORTYPEPHOENIX = Self(rawValue: "DRAFT_SPECULATOR_TYPE_PHOENIX")
}

public struct TogetherDEModelWeightsSpeculatorMechanism: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sPECULATORMECHANISMDRAFT = Self(rawValue: "SPECULATOR_MECHANISM_DRAFT")
  public static let sPECULATORMECHANISMLOOKAHEAD = Self(rawValue: "SPECULATOR_MECHANISM_LOOKAHEAD")
  public static let sPECULATORMECHANISMMTP = Self(rawValue: "SPECULATOR_MECHANISM_MTP")
}

public struct TogetherDEModelWeightsTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let wEIGHTSTYPEDEFAULT = Self(rawValue: "WEIGHTS_TYPE_DEFAULT")
  public static let wEIGHTSTYPESPECULATOR = Self(rawValue: "WEIGHTS_TYPE_SPECULATOR")
  public static let wEIGHTSTYPEADAPTER = Self(rawValue: "WEIGHTS_TYPE_ADAPTER")
}

public struct TogetherDEPlacementOneOf1: Codable, Sendable {
  public var inline: HyperProxyJSONValue

  public init(
    inline: HyperProxyJSONValue
  ) {
    self.inline = inline
  }

  enum CodingKeys: String, CodingKey {
    case inline
  }
}

public struct TogetherDEPlacementOneOf2: Codable, Sendable {
  public var profile: String

  public init(
    profile: String
  ) {
    self.profile = profile
  }

  enum CodingKeys: String, CodingKey {
    case profile
  }
}

public struct TogetherDERegressionCheckDirection: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEGRESSIONDIRECTIONHIGHERISWORSE = Self(
    rawValue: "REGRESSION_DIRECTION_HIGHER_IS_WORSE")
  public static let rEGRESSIONDIRECTIONLOWERISWORSE = Self(
    rawValue: "REGRESSION_DIRECTION_LOWER_IS_WORSE")
}

public struct TogetherDERemoteUploadEventLevel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lEVELDEBUG = Self(rawValue: "LEVEL_DEBUG")
  public static let lEVELINFO = Self(rawValue: "LEVEL_INFO")
  public static let lEVELWARN = Self(rawValue: "LEVEL_WARN")
  public static let lEVELERROR = Self(rawValue: "LEVEL_ERROR")
}

public struct TogetherDERemoteUploadStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEMOTEUPLOADSTATUSPENDING = Self(rawValue: "REMOTE_UPLOAD_STATUS_PENDING")
  public static let rEMOTEUPLOADSTATUSRUNNING = Self(rawValue: "REMOTE_UPLOAD_STATUS_RUNNING")
  public static let rEMOTEUPLOADSTATUSERROR = Self(rawValue: "REMOTE_UPLOAD_STATUS_ERROR")
  public static let rEMOTEUPLOADSTATUSSUCCEEDED = Self(rawValue: "REMOTE_UPLOAD_STATUS_SUCCEEDED")
  public static let rEMOTEUPLOADSTATUSFAILED = Self(rawValue: "REMOTE_UPLOAD_STATUS_FAILED")
}
