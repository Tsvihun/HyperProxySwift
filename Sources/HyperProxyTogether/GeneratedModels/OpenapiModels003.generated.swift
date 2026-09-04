// Maintainer-generated release artifact.
// Generated from the provider's official API schema; do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGPUClusterCreateRequestClusterType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let kUBERNETES = Self(rawValue: "KUBERNETES")
  public static let sLURM = Self(rawValue: "SLURM")
}

public struct TogetherGPUClusterCreateRequestGpuType: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let h100SXM = Self(rawValue: "H100_SXM")
  public static let h200SXM = Self(rawValue: "H200_SXM")
  public static let rTX6000PCI = Self(rawValue: "RTX_6000_PCI")
  public static let l40PCIE = Self(rawValue: "L40_PCIE")
  public static let b200SXM = Self(rawValue: "B200_SXM")
  public static let h100SXMINF = Self(rawValue: "H100_SXM_INF")
  public static let b300SXM = Self(rawValue: "B300_SXM")
}

public struct TogetherGPUClusterDeleteResponse: Codable, Sendable {
  public var clusterId: String

  public init(
    clusterId: String
  ) {
    self.clusterId = clusterId
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
  }
}

public struct TogetherGPUClusterGPUWorkerNode: Codable, Sendable {
  public var autoRemediationEnabled: Bool?
  public var deletedAt: String?
  public var ephemeralStorage: String?
  public var hostName: String
  public var ibHcaCount: Int?
  public var ibHcaType: String?
  public var instanceId: String?
  public var latestRemediation: TogetherRemediation?
  public var markedForDeletion: Bool?
  public var memoryGib: Double
  public var networks: [String]
  public var nodeId: String
  public var numCpuCores: Int
  public var numGpus: Int
  public var nvswitchCount: Int?
  public var nvswitchType: String?
  public var phaseTransitions: [TogetherNodePhaseTransition]
  public var publicIpv4: String?
  public var slurmWorkerHostname: String?
  public var status: String

  public init(
    hostName: String,
    memoryGib: Double,
    networks: [String],
    nodeId: String,
    numCpuCores: Int,
    numGpus: Int,
    phaseTransitions: [TogetherNodePhaseTransition],
    status: String,
    autoRemediationEnabled: Bool? = nil,
    deletedAt: String? = nil,
    ephemeralStorage: String? = nil,
    ibHcaCount: Int? = nil,
    ibHcaType: String? = nil,
    instanceId: String? = nil,
    latestRemediation: TogetherRemediation? = nil,
    markedForDeletion: Bool? = nil,
    nvswitchCount: Int? = nil,
    nvswitchType: String? = nil,
    publicIpv4: String? = nil,
    slurmWorkerHostname: String? = nil
  ) {
    self.autoRemediationEnabled = autoRemediationEnabled
    self.deletedAt = deletedAt
    self.ephemeralStorage = ephemeralStorage
    self.hostName = hostName
    self.ibHcaCount = ibHcaCount
    self.ibHcaType = ibHcaType
    self.instanceId = instanceId
    self.latestRemediation = latestRemediation
    self.markedForDeletion = markedForDeletion
    self.memoryGib = memoryGib
    self.networks = networks
    self.nodeId = nodeId
    self.numCpuCores = numCpuCores
    self.numGpus = numGpus
    self.nvswitchCount = nvswitchCount
    self.nvswitchType = nvswitchType
    self.phaseTransitions = phaseTransitions
    self.publicIpv4 = publicIpv4
    self.slurmWorkerHostname = slurmWorkerHostname
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case autoRemediationEnabled = "auto_remediation_enabled"
    case deletedAt = "deleted_at"
    case ephemeralStorage = "ephemeral_storage"
    case hostName = "host_name"
    case ibHcaCount = "ib_hca_count"
    case ibHcaType = "ib_hca_type"
    case instanceId = "instance_id"
    case latestRemediation = "latest_remediation"
    case markedForDeletion = "marked_for_deletion"
    case memoryGib = "memory_gib"
    case networks
    case nodeId = "node_id"
    case numCpuCores = "num_cpu_cores"
    case numGpus = "num_gpus"
    case nvswitchCount = "nvswitch_count"
    case nvswitchType = "nvswitch_type"
    case phaseTransitions = "phase_transitions"
    case publicIpv4 = "public_ipv4"
    case slurmWorkerHostname = "slurm_worker_hostname"
    case status
  }
}

public struct TogetherGPUClusterInfo: Codable, Sendable {
  public var addOns: [TogetherAddOnInfo]
  public var allocatedPreemptibleGpus: Int
  public var billingType: TogetherGPUClusterInfoBillingType
  public var capacityPoolId: String?
  public var clusterConfig: TogetherInstanceClusterConfig?
  public var clusterId: String
  public var clusterName: String
  public var clusterType: TogetherGPUClusterInfoClusterType
  public var controlPlaneNodes: [TogetherGPUClusterControlPlaneNode]
  public var controlPlaneReady: Bool?
  public var createdAt: String?
  public var cudaVersion: String
  public var deletedGpuWorkerNodes: [TogetherGPUClusterGPUWorkerNode]?
  public var desiredPreemptibleGpus: Int
  public var durationHours: Int?
  public var firstReadyAt: String?
  public var gpuType: TogetherGPUClusterInfoGpuType
  public var gpuWorkerNodes: [TogetherGPUClusterGPUWorkerNode]
  public var installTraefik: Bool?
  public var isInSubstrate: Bool?
  public var kubeConfig: String
  public var machineClusterId: String?
  public var nodeLifecycleEvents: [TogetherGPUClusterNodeLifecycleEvent]?
  public var numCapacityPoolGpus: Int
  public var numCpuWorkers: Int
  public var numGpus: Int
  public var numReservedGpus: Int
  public var nvidiaDriverVersion: String
  public var nvidiaDriverVersionId: String?
  public var oidcConfig: TogetherOIDCConfig?
  public var osImage: String?
  public var phaseTransitions: [TogetherClusterPhaseTransition]
  public var projectId: String
  public var region: String
  public var reservationEndTime: String?
  public var reservationStartTime: String?
  public var slurmShmSizeGib: Int?
  public var status: TogetherGPUClusterInfoStatus
  public var umsOrgId: String?
  public var umsProjectId: String?
  public var volumes: [TogetherGPUClusterVolume]

  public init(
    addOns: [TogetherAddOnInfo],
    allocatedPreemptibleGpus: Int,
    billingType: TogetherGPUClusterInfoBillingType,
    clusterId: String,
    clusterName: String,
    clusterType: TogetherGPUClusterInfoClusterType,
    controlPlaneNodes: [TogetherGPUClusterControlPlaneNode],
    cudaVersion: String,
    desiredPreemptibleGpus: Int,
    gpuType: TogetherGPUClusterInfoGpuType,
    gpuWorkerNodes: [TogetherGPUClusterGPUWorkerNode],
    kubeConfig: String,
    numCapacityPoolGpus: Int,
    numCpuWorkers: Int,
    numGpus: Int,
    numReservedGpus: Int,
    nvidiaDriverVersion: String,
    phaseTransitions: [TogetherClusterPhaseTransition],
    projectId: String,
    region: String,
    status: TogetherGPUClusterInfoStatus,
    volumes: [TogetherGPUClusterVolume],
    capacityPoolId: String? = nil,
    clusterConfig: TogetherInstanceClusterConfig? = nil,
    controlPlaneReady: Bool? = nil,
    createdAt: String? = nil,
    deletedGpuWorkerNodes: [TogetherGPUClusterGPUWorkerNode]? = nil,
    durationHours: Int? = nil,
    firstReadyAt: String? = nil,
    installTraefik: Bool? = nil,
    isInSubstrate: Bool? = nil,
    machineClusterId: String? = nil,
    nodeLifecycleEvents: [TogetherGPUClusterNodeLifecycleEvent]? = nil,
    nvidiaDriverVersionId: String? = nil,
    oidcConfig: TogetherOIDCConfig? = nil,
    osImage: String? = nil,
    reservationEndTime: String? = nil,
    reservationStartTime: String? = nil,
    slurmShmSizeGib: Int? = nil,
    umsOrgId: String? = nil,
    umsProjectId: String? = nil
  ) {
    self.addOns = addOns
    self.allocatedPreemptibleGpus = allocatedPreemptibleGpus
    self.billingType = billingType
    self.capacityPoolId = capacityPoolId
    self.clusterConfig = clusterConfig
    self.clusterId = clusterId
    self.clusterName = clusterName
    self.clusterType = clusterType
    self.controlPlaneNodes = controlPlaneNodes
    self.controlPlaneReady = controlPlaneReady
    self.createdAt = createdAt
    self.cudaVersion = cudaVersion
    self.deletedGpuWorkerNodes = deletedGpuWorkerNodes
    self.desiredPreemptibleGpus = desiredPreemptibleGpus
    self.durationHours = durationHours
    self.firstReadyAt = firstReadyAt
    self.gpuType = gpuType
    self.gpuWorkerNodes = gpuWorkerNodes
    self.installTraefik = installTraefik
    self.isInSubstrate = isInSubstrate
    self.kubeConfig = kubeConfig
    self.machineClusterId = machineClusterId
    self.nodeLifecycleEvents = nodeLifecycleEvents
    self.numCapacityPoolGpus = numCapacityPoolGpus
    self.numCpuWorkers = numCpuWorkers
    self.numGpus = numGpus
    self.numReservedGpus = numReservedGpus
    self.nvidiaDriverVersion = nvidiaDriverVersion
    self.nvidiaDriverVersionId = nvidiaDriverVersionId
    self.oidcConfig = oidcConfig
    self.osImage = osImage
    self.phaseTransitions = phaseTransitions
    self.projectId = projectId
    self.region = region
    self.reservationEndTime = reservationEndTime
    self.reservationStartTime = reservationStartTime
    self.slurmShmSizeGib = slurmShmSizeGib
    self.status = status
    self.umsOrgId = umsOrgId
    self.umsProjectId = umsProjectId
    self.volumes = volumes
  }

  enum CodingKeys: String, CodingKey {
    case addOns = "add_ons"
    case allocatedPreemptibleGpus = "allocated_preemptible_gpus"
    case billingType = "billing_type"
    case capacityPoolId = "capacity_pool_id"
    case clusterConfig = "cluster_config"
    case clusterId = "cluster_id"
    case clusterName = "cluster_name"
    case clusterType = "cluster_type"
    case controlPlaneNodes = "control_plane_nodes"
    case controlPlaneReady = "control_plane_ready"
    case createdAt = "created_at"
    case cudaVersion = "cuda_version"
    case deletedGpuWorkerNodes = "deleted_gpu_worker_nodes"
    case desiredPreemptibleGpus = "desired_preemptible_gpus"
    case durationHours = "duration_hours"
    case firstReadyAt = "first_ready_at"
    case gpuType = "gpu_type"
    case gpuWorkerNodes = "gpu_worker_nodes"
    case installTraefik = "install_traefik"
    case isInSubstrate = "is_in_substrate"
    case kubeConfig = "kube_config"
    case machineClusterId = "machine_cluster_id"
    case nodeLifecycleEvents = "node_lifecycle_events"
    case numCapacityPoolGpus = "num_capacity_pool_gpus"
    case numCpuWorkers = "num_cpu_workers"
    case numGpus = "num_gpus"
    case numReservedGpus = "num_reserved_gpus"
    case nvidiaDriverVersion = "nvidia_driver_version"
    case nvidiaDriverVersionId = "nvidia_driver_version_id"
    case oidcConfig = "oidc_config"
    case osImage = "os_image"
    case phaseTransitions = "phase_transitions"
    case projectId = "project_id"
    case region
    case reservationEndTime = "reservation_end_time"
    case reservationStartTime = "reservation_start_time"
    case slurmShmSizeGib = "slurm_shm_size_gib"
    case status
    case umsOrgId = "ums_org_id"
    case umsProjectId = "ums_project_id"
    case volumes
  }
}

public struct TogetherGPUClusterInfoBillingType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rESERVED = Self(rawValue: "RESERVED")
  public static let oNDEMAND = Self(rawValue: "ON_DEMAND")
  public static let sCHEDULEDCAPACITY = Self(rawValue: "SCHEDULED_CAPACITY")
}

public struct TogetherGPUClusterInfoClusterType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let kUBERNETES = Self(rawValue: "KUBERNETES")
  public static let sLURM = Self(rawValue: "SLURM")
}

public struct TogetherGPUClusterInfoGpuType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let h100SXM = Self(rawValue: "H100_SXM")
  public static let h200SXM = Self(rawValue: "H200_SXM")
  public static let rTX6000PCI = Self(rawValue: "RTX_6000_PCI")
  public static let l40PCIE = Self(rawValue: "L40_PCIE")
  public static let b200SXM = Self(rawValue: "B200_SXM")
  public static let h100SXMINF = Self(rawValue: "H100_SXM_INF")
  public static let b300SXM = Self(rawValue: "B300_SXM")
}

public struct TogetherGPUClusterInfoStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let waitingForControlPlaneNodes = Self(rawValue: "WaitingForControlPlaneNodes")
  public static let waitingForDataPlaneNodes = Self(rawValue: "WaitingForDataPlaneNodes")
  public static let waitingForSubnet = Self(rawValue: "WaitingForSubnet")
  public static let waitingForSharedVolume = Self(rawValue: "WaitingForSharedVolume")
  public static let installingDrivers = Self(rawValue: "InstallingDrivers")
  public static let runningAcceptanceTests = Self(rawValue: "RunningAcceptanceTests")
  public static let paused = Self(rawValue: "Paused")
  public static let onDemandComputePaused = Self(rawValue: "OnDemandComputePaused")
  public static let ready = Self(rawValue: "Ready")
  public static let degraded = Self(rawValue: "Degraded")
  public static let deleting = Self(rawValue: "Deleting")
}

public struct TogetherGPUClusterNodeLifecycleEvent: Codable, Sendable {
  public var message: String
  public var nodeId: String
  public var reason: String
  public var timestamp: String

  public init(
    message: String,
    nodeId: String,
    reason: String,
    timestamp: String
  ) {
    self.message = message
    self.nodeId = nodeId
    self.reason = reason
    self.timestamp = timestamp
  }

  enum CodingKeys: String, CodingKey {
    case message
    case nodeId = "node_id"
    case reason
    case timestamp
  }
}

public struct TogetherGPUClusterServiceDeleteParameters: Codable, Sendable {
  public var clusterId: String

  public init(
    clusterId: String
  ) {
    self.clusterId = clusterId
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
  }
}

public struct TogetherGPUClusterServiceGetParameters: Codable, Sendable {
  public var clusterId: String

  public init(
    clusterId: String
  ) {
    self.clusterId = clusterId
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
  }
}

public struct TogetherGPUClusterServiceListParameters: Codable, Sendable {
  public var projectId: String?

  public init(
    projectId: String? = nil
  ) {
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case projectId
  }
}

public struct TogetherGPUClusterServiceUpdateParameters: Codable, Sendable {
  public var clusterId: String

  public init(
    clusterId: String
  ) {
    self.clusterId = clusterId
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
  }
}

public struct TogetherGPUClusterUpdateRequest: Codable, Sendable {
  public var addOns: [TogetherAddOnUpdateRequest]?
  public var clusterConfig: TogetherInstanceClusterConfig?
  public var clusterType: TogetherGPUClusterUpdateRequestClusterType?
  public var numCapacityPoolGpus: Int?
  public var numGpus: Int?
  public var numPreemptibleGpus: Int?
  public var numReservedGpus: Int?
  public var reservationEndTime: String?

  public init(
    addOns: [TogetherAddOnUpdateRequest]? = nil,
    clusterConfig: TogetherInstanceClusterConfig? = nil,
    clusterType: TogetherGPUClusterUpdateRequestClusterType? = nil,
    numCapacityPoolGpus: Int? = nil,
    numGpus: Int? = nil,
    numPreemptibleGpus: Int? = nil,
    numReservedGpus: Int? = nil,
    reservationEndTime: String? = nil
  ) {
    self.addOns = addOns
    self.clusterConfig = clusterConfig
    self.clusterType = clusterType
    self.numCapacityPoolGpus = numCapacityPoolGpus
    self.numGpus = numGpus
    self.numPreemptibleGpus = numPreemptibleGpus
    self.numReservedGpus = numReservedGpus
    self.reservationEndTime = reservationEndTime
  }

  enum CodingKeys: String, CodingKey {
    case addOns = "add_ons"
    case clusterConfig = "cluster_config"
    case clusterType = "cluster_type"
    case numCapacityPoolGpus = "num_capacity_pool_gpus"
    case numGpus = "num_gpus"
    case numPreemptibleGpus = "num_preemptible_gpus"
    case numReservedGpus = "num_reserved_gpus"
    case reservationEndTime = "reservation_end_time"
  }
}

public struct TogetherGPUClusterUpdateRequestClusterType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let kUBERNETES = Self(rawValue: "KUBERNETES")
  public static let sLURM = Self(rawValue: "SLURM")
}

public struct TogetherGPUClusterVolume: Codable, Sendable {
  public var sizeTib: Int
  public var status: String
  public var volumeId: String
  public var volumeName: String

  public init(
    sizeTib: Int,
    status: String,
    volumeId: String,
    volumeName: String
  ) {
    self.sizeTib = sizeTib
    self.status = status
    self.volumeId = volumeId
    self.volumeName = volumeName
  }

  enum CodingKeys: String, CodingKey {
    case sizeTib = "size_tib"
    case status
    case volumeId = "volume_id"
    case volumeName = "volume_name"
  }
}

public struct TogetherGPUClusters: Codable, Sendable {
  public var clusters: [TogetherGPUClusterInfo]

  public init(
    clusters: [TogetherGPUClusterInfo]
  ) {
    self.clusters = clusters
  }

  enum CodingKeys: String, CodingKey {
    case clusters
  }
}

public struct TogetherGPUClustersSharedVolume: Codable, Sendable {
  public var sizeTib: Int
  public var status: TogetherGPUClustersSharedVolumeStatus
  public var volumeId: String
  public var volumeName: String

  public init(
    sizeTib: Int,
    status: TogetherGPUClustersSharedVolumeStatus,
    volumeId: String,
    volumeName: String
  ) {
    self.sizeTib = sizeTib
    self.status = status
    self.volumeId = volumeId
    self.volumeName = volumeName
  }

  enum CodingKeys: String, CodingKey {
    case sizeTib = "size_tib"
    case status
    case volumeId = "volume_id"
    case volumeName = "volume_name"
  }
}

public struct TogetherGPUClustersSharedVolumeCreateRequest: Codable, Sendable {
  public var isLifecycleIndependent: Bool?
  public var projectId: String?
  public var region: String
  public var sizeTib: Int
  public var volumeName: String

  public init(
    region: String,
    sizeTib: Int,
    volumeName: String,
    isLifecycleIndependent: Bool? = nil,
    projectId: String? = nil
  ) {
    self.isLifecycleIndependent = isLifecycleIndependent
    self.projectId = projectId
    self.region = region
    self.sizeTib = sizeTib
    self.volumeName = volumeName
  }

  enum CodingKeys: String, CodingKey {
    case isLifecycleIndependent = "is_lifecycle_independent"
    case projectId = "project_id"
    case region
    case sizeTib = "size_tib"
    case volumeName = "volume_name"
  }
}

public struct TogetherGPUClustersSharedVolumeDeleteResponse: Codable, Sendable {
  public var success: Bool

  public init(
    success: Bool
  ) {
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case success
  }
}

public struct TogetherGPUClustersSharedVolumeStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let scheduled = Self(rawValue: "scheduled")
  public static let available = Self(rawValue: "available")
  public static let bound = Self(rawValue: "bound")
  public static let provisioning = Self(rawValue: "provisioning")
  public static let deleting = Self(rawValue: "deleting")
  public static let failed = Self(rawValue: "failed")
  public static let accessRevoked = Self(rawValue: "access_revoked")
  public static let unknown = Self(rawValue: "unknown")
}

public struct TogetherGPUClustersSharedVolumeUpdateRequest: Codable, Sendable {
  public var sizeTib: Int?
  public var volumeId: String

  public init(
    volumeId: String,
    sizeTib: Int? = nil
  ) {
    self.sizeTib = sizeTib
    self.volumeId = volumeId
  }

  enum CodingKeys: String, CodingKey {
    case sizeTib = "size_tib"
    case volumeId = "volume_id"
  }
}

public struct TogetherGPUClustersSharedVolumes: Codable, Sendable {
  public var volumes: [TogetherGPUClustersSharedVolume]

  public init(
    volumes: [TogetherGPUClustersSharedVolume]
  ) {
    self.volumes = volumes
  }

  enum CodingKeys: String, CodingKey {
    case volumes
  }
}

public struct TogetherGetAllEvaluationJobsParameters: Codable, Sendable {
  public var limit: Int?
  public var status: String?

  public init(
    limit: Int? = nil,
    status: String? = nil
  ) {
    self.limit = limit
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case status
  }
}

public typealias TogetherGetAllEvaluationJobsResponse = [TogetherEvaluationJob]

public struct TogetherGetBatchesIdParameters: Codable, Sendable {
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

public typealias TogetherGetBatchesResponse = [TogetherBatchJob]

public struct TogetherGetBillingUsageParameters: Codable, Sendable {
  public var after: String?
  public var granularity: TogetherGetBillingUsageParametersGranularity?
  public var limit: Int?
  public var month: String?
  public var organizationId: String?

  public init(
    after: String? = nil,
    granularity: TogetherGetBillingUsageParametersGranularity? = nil,
    limit: Int? = nil,
    month: String? = nil,
    organizationId: String? = nil
  ) {
    self.after = after
    self.granularity = granularity
    self.limit = limit
    self.month = month
    self.organizationId = organizationId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case granularity
    case limit
    case month
    case organizationId = "organization_id"
  }
}

public struct TogetherGetBillingUsageParametersGranularity: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let day = Self(rawValue: "day")
  public static let hour = Self(rawValue: "hour")
}

public struct TogetherGetCheckpointParameters: Codable, Sendable {
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

public struct TogetherGetCustomForwardBackwardOperationParameters: Codable, Sendable {
  public var operationId: String
  public var sessionId: String

  public init(
    operationId: String,
    sessionId: String
  ) {
    self.operationId = operationId
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case operationId = "operation_id"
    case sessionId = "session_id"
  }
}

public struct TogetherGetDeploymentsIdLogsParameters: Codable, Sendable {
  public var id: String
  public var replicaId: String?
  public var revision: String?
  public var version: String?

  public init(
    id: String,
    replicaId: String? = nil,
    revision: String? = nil,
    version: String? = nil
  ) {
    self.id = id
    self.replicaId = replicaId
    self.revision = revision
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case replicaId = "replica_id"
    case revision
    case version
  }
}

public struct TogetherGetDeploymentsIdParameters: Codable, Sendable {
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

public struct TogetherGetDeploymentsSecretsIdParameters: Codable, Sendable {
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

public struct TogetherGetDeploymentsStorageFilenameParameters: Codable, Sendable {
  public var filename: String

  public init(
    filename: String
  ) {
    self.filename = filename
  }

  enum CodingKeys: String, CodingKey {
    case filename
  }
}

public struct TogetherGetDeploymentsStorageFilenameUrlParameters: Codable, Sendable {
  public var filename: String

  public init(
    filename: String
  ) {
    self.filename = filename
  }

  enum CodingKeys: String, CodingKey {
    case filename
  }
}

public struct TogetherGetDeploymentsStorageVolumesIdParameters: Codable, Sendable {
  public var id: String
  public var version: Int?

  public init(
    id: String,
    version: Int? = nil
  ) {
    self.id = id
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case version
  }
}

public struct TogetherGetEndpointParameters: Codable, Sendable {
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

public struct TogetherGetEvaluationJobDetailsParameters: Codable, Sendable {
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

public struct TogetherGetEvaluationJobStatusAndResultsParameters: Codable, Sendable {
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

public struct TogetherGetEvaluationJobStatusAndResultsResponse: Codable, Sendable {
  public var results: HyperProxyJSONValue?
  public var status: TogetherGetEvaluationJobStatusAndResultsResponseStatus?

  public init(
    results: HyperProxyJSONValue? = nil,
    status: TogetherGetEvaluationJobStatusAndResultsResponseStatus? = nil
  ) {
    self.results = results
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case results
    case status
  }
}

public struct TogetherGetEvaluationJobStatusAndResultsResponseStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let completed = Self(rawValue: "completed")
  public static let error = Self(rawValue: "error")
  public static let userError = Self(rawValue: "user_error")
  public static let running = Self(rawValue: "running")
  public static let queued = Self(rawValue: "queued")
  public static let pending = Self(rawValue: "pending")
}

public struct TogetherGetFilesIdContentParameters: Codable, Sendable {
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

public typealias TogetherGetFilesIdContentResponse = String

public struct TogetherGetFilesIdParameters: Codable, Sendable {
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

public struct TogetherGetFineTunesIdCheckpointsParameters: Codable, Sendable {
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

public struct TogetherGetFineTunesIdDownloadTokenizedDatasetParameters: Codable, Sendable {
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

public struct TogetherGetFineTunesIdEventsParameters: Codable, Sendable {
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

public struct TogetherGetFineTunesIdMetricsParameters: Codable, Sendable {
  public var globalStepFrom: Int?
  public var globalStepTo: Int?
  public var id: String
  public var loggedAtFrom: String?
  public var loggedAtTo: String?
  public var resolution: Int?

  public init(
    id: String,
    globalStepFrom: Int? = nil,
    globalStepTo: Int? = nil,
    loggedAtFrom: String? = nil,
    loggedAtTo: String? = nil,
    resolution: Int? = nil
  ) {
    self.globalStepFrom = globalStepFrom
    self.globalStepTo = globalStepTo
    self.id = id
    self.loggedAtFrom = loggedAtFrom
    self.loggedAtTo = loggedAtTo
    self.resolution = resolution
  }

  enum CodingKeys: String, CodingKey {
    case globalStepFrom = "global_step_from"
    case globalStepTo = "global_step_to"
    case id
    case loggedAtFrom = "logged_at_from"
    case loggedAtTo = "logged_at_to"
    case resolution
  }
}

public struct TogetherGetFineTunesIdMetricsResponse: Codable, Sendable {
  public var metrics: [[String: Double]]?

  public init(
    metrics: [[String: Double]]? = nil
  ) {
    self.metrics = metrics
  }

  enum CodingKeys: String, CodingKey {
    case metrics
  }
}

public struct TogetherGetFineTunesIdParameters: Codable, Sendable {
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

public struct TogetherGetFineTunesModelsLimitsParameters: Codable, Sendable {
  public var modelName: String

  public init(
    modelName: String
  ) {
    self.modelName = modelName
  }

  enum CodingKeys: String, CodingKey {
    case modelName = "model_name"
  }
}

public struct TogetherGetFineTunesModelsSupportedResponse: Codable, Sendable {
  public var detailedModels: [TogetherGetFineTunesModelsSupportedResponseDetailedModelsItem]
  public var models: [String]

  public init(
    detailedModels: [TogetherGetFineTunesModelsSupportedResponseDetailedModelsItem],
    models: [String]
  ) {
    self.detailedModels = detailedModels
    self.models = models
  }

  enum CodingKeys: String, CodingKey {
    case detailedModels = "detailed_models"
    case models
  }
}

public struct TogetherGetFineTunesModelsSupportedResponseDetailedModelsItem: Codable, Sendable {
  public var name: String
  public var parentModel: String

  public init(
    name: String,
    parentModel: String
  ) {
    self.name = name
    self.parentModel = parentModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case parentModel = "parent_model"
  }
}

public struct TogetherGetFinetuneDownloadParameters: Codable, Sendable {
  public var checkpoint: TogetherGetFinetuneDownloadParametersCheckpoint?
  public var checkpointStep: Int?
  public var ftId: String

  public init(
    ftId: String,
    checkpoint: TogetherGetFinetuneDownloadParametersCheckpoint? = nil,
    checkpointStep: Int? = nil
  ) {
    self.checkpoint = checkpoint
    self.checkpointStep = checkpointStep
    self.ftId = ftId
  }

  enum CodingKeys: String, CodingKey {
    case checkpoint
    case checkpointStep = "checkpoint_step"
    case ftId = "ft_id"
  }
}

public struct TogetherGetFinetuneDownloadParametersCheckpoint: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let merged = Self(rawValue: "merged")
  public static let adapter = Self(rawValue: "adapter")
  public static let modelOutputPath = Self(rawValue: "model_output_path")
}

public typealias TogetherGetFinetuneDownloadResponse = String

public struct TogetherGetForwardBackwardOperationParameters: Codable, Sendable {
  public var operationId: String
  public var sessionId: String

  public init(
    operationId: String,
    sessionId: String
  ) {
    self.operationId = operationId
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case operationId = "operation_id"
    case sessionId = "session_id"
  }
}

public struct TogetherGetForwardOperationParameters: Codable, Sendable {
  public var operationId: String
  public var sessionId: String

  public init(
    operationId: String,
    sessionId: String
  ) {
    self.operationId = operationId
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case operationId = "operation_id"
    case sessionId = "session_id"
  }
}

public struct TogetherGetInferenceCheckpointOperationParameters: Codable, Sendable {
  public var operationId: String
  public var sessionId: String

  public init(
    operationId: String,
    sessionId: String
  ) {
    self.operationId = operationId
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case operationId = "operation_id"
    case sessionId = "session_id"
  }
}

public struct TogetherGetJobParameters: Codable, Sendable {
  public var jobId: String

  public init(
    jobId: String
  ) {
    self.jobId = jobId
  }

  enum CodingKeys: String, CodingKey {
    case jobId
  }
}

public struct TogetherGetModelListParameters: Codable, Sendable {
  public var modelSource: String?

  public init(
    modelSource: String? = nil
  ) {
    self.modelSource = modelSource
  }

  enum CodingKeys: String, CodingKey {
    case modelSource = "model_source"
  }
}

public struct TogetherGetModelListResponse: Codable, Sendable {
  public var modelList: [String]?

  public init(
    modelList: [String]? = nil
  ) {
    self.modelList = modelList
  }

  enum CodingKeys: String, CodingKey {
    case modelList = "model_list"
  }
}

public struct TogetherGetModelResourcesParameters: Codable, Sendable {
  public var modelResourcesId: String

  public init(
    modelResourcesId: String
  ) {
    self.modelResourcesId = modelResourcesId
  }

  enum CodingKeys: String, CodingKey {
    case modelResourcesId = "model_resources_id"
  }
}

public struct TogetherGetOptimStepOperationParameters: Codable, Sendable {
  public var operationId: String
  public var sessionId: String

  public init(
    operationId: String,
    sessionId: String
  ) {
    self.operationId = operationId
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case operationId = "operation_id"
    case sessionId = "session_id"
  }
}

public struct TogetherGetQueueJobStatusParameters: Codable, Sendable {
  public var model: String
  public var requestId: String

  public init(
    model: String,
    requestId: String
  ) {
    self.model = model
    self.requestId = requestId
  }

  enum CodingKeys: String, CodingKey {
    case model
    case requestId = "request_id"
  }
}

public struct TogetherGetQueueMetricsParameters: Codable, Sendable {
  public var model: String

  public init(
    model: String
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct TogetherGetSampleParameters: Codable, Sendable {
  public var operationId: String
  public var sessionId: String

  public init(
    operationId: String,
    sessionId: String
  ) {
    self.operationId = operationId
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case operationId = "operation_id"
    case sessionId = "session_id"
  }
}

public struct TogetherGetTrainingCheckpointOperationParameters: Codable, Sendable {
  public var operationId: String
  public var sessionId: String

  public init(
    operationId: String,
    sessionId: String
  ) {
    self.operationId = operationId
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case operationId = "operation_id"
    case sessionId = "session_id"
  }
}

public struct TogetherGetTrainingSessionParameters: Codable, Sendable {
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

public struct TogetherGetWeightsSyncOperationParameters: Codable, Sendable {
  public var operationId: String
  public var sessionId: String

  public init(
    operationId: String,
    sessionId: String
  ) {
    self.operationId = operationId
    self.sessionId = sessionId
  }

  enum CodingKeys: String, CodingKey {
    case operationId = "operation_id"
    case sessionId = "session_id"
  }
}

public struct TogetherHTTPAutoscalingConfig: Codable, Sendable {
  public var metric: TogetherHTTPAutoscalingConfigMetric?
  public var target: Double?
  public var timeIntervalMinutes: Int?

  public init(
    metric: TogetherHTTPAutoscalingConfigMetric? = nil,
    target: Double? = nil,
    timeIntervalMinutes: Int? = nil
  ) {
    self.metric = metric
    self.target = target
    self.timeIntervalMinutes = timeIntervalMinutes
  }

  enum CodingKeys: String, CodingKey {
    case metric
    case target
    case timeIntervalMinutes = "time_interval_minutes"
  }
}

public struct TogetherHTTPAutoscalingConfigMetric: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hTTPTotalRequests = Self(rawValue: "HTTPTotalRequests")
  public static let hTTPAvgRequestDuration = Self(rawValue: "HTTPAvgRequestDuration")
}

public struct TogetherHardwareAvailability: Codable, Sendable {
  public var status: TogetherHardwareAvailabilityStatus

  public init(
    status: TogetherHardwareAvailabilityStatus
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}

public struct TogetherHardwareAvailabilityStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let available = Self(rawValue: "available")
  public static let unavailable = Self(rawValue: "unavailable")
  public static let insufficient = Self(rawValue: "insufficient")
}

public struct TogetherHardwareSpec: Codable, Sendable {
  public var gpuCount: Int
  public var gpuLink: String
  public var gpuMemory: Double
  public var gpuType: String

  public init(
    gpuCount: Int,
    gpuLink: String,
    gpuMemory: Double,
    gpuType: String
  ) {
    self.gpuCount = gpuCount
    self.gpuLink = gpuLink
    self.gpuMemory = gpuMemory
    self.gpuType = gpuType
  }

  enum CodingKeys: String, CodingKey {
    case gpuCount = "gpu_count"
    case gpuLink = "gpu_link"
    case gpuMemory = "gpu_memory"
    case gpuType = "gpu_type"
  }
}

public struct TogetherHardwareWithStatus: Codable, Sendable {
  public var availability: TogetherHardwareAvailability?
  public var id: String
  public var object: HyperProxyJSONValue
  public var pricing: TogetherEndpointPricing
  public var specs: TogetherHardwareSpec
  public var updatedAt: String

  public init(
    id: String,
    object: HyperProxyJSONValue,
    pricing: TogetherEndpointPricing,
    specs: TogetherHardwareSpec,
    updatedAt: String,
    availability: TogetherHardwareAvailability? = nil
  ) {
    self.availability = availability
    self.id = id
    self.object = object
    self.pricing = pricing
    self.specs = specs
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case availability
    case id
    case object
    case pricing
    case specs
    case updatedAt = "updated_at"
  }
}

public struct TogetherHeadlampConfig: Codable, Sendable {
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

public struct TogetherHeadlampState: Codable, Sendable {

  public init() {}
}

public struct TogetherHealthCheckServiceListPassiveHealthCheckAlertsParameters: Codable, Sendable {
  public var clusterId: String?
  public var instanceId: String?
  public var intentId: String?
  public var orderBy: TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersOrderBy?
  public var pageSize: Int?
  public var pageToken: String?
  public var severityFilter:
    [TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersSeverityFilterItem]?
  public var status: TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersStatus?

  public init(
    clusterId: String? = nil,
    instanceId: String? = nil,
    intentId: String? = nil,
    orderBy: TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersOrderBy? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    severityFilter:
      [TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersSeverityFilterItem]? = nil,
    status: TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersStatus? = nil
  ) {
    self.clusterId = clusterId
    self.instanceId = instanceId
    self.intentId = intentId
    self.orderBy = orderBy
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.severityFilter = severityFilter
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
    case instanceId = "instance_id"
    case intentId = "intent_id"
    case orderBy = "order_by"
    case pageSize = "page_size"
    case pageToken = "page_token"
    case severityFilter = "severity_filter"
    case status
  }
}

public struct TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersOrderBy:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pHCALERTORDERSTARTEDATASC = Self(rawValue: "PHC_ALERT_ORDER_STARTED_AT_ASC")
  public static let pHCALERTORDERSTARTEDATDESC = Self(rawValue: "PHC_ALERT_ORDER_STARTED_AT_DESC")
}

public struct TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersSeverityFilterItem:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pHCSEVERITYINFO = Self(rawValue: "PHC_SEVERITY_INFO")
  public static let pHCSEVERITYWARNING = Self(rawValue: "PHC_SEVERITY_WARNING")
  public static let pHCSEVERITYCRITICAL = Self(rawValue: "PHC_SEVERITY_CRITICAL")
}

public struct TogetherHealthCheckServiceListPassiveHealthCheckAlertsParametersStatus:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pHCALERTSTATUSFIRING = Self(rawValue: "PHC_ALERT_STATUS_FIRING")
  public static let pHCALERTSTATUSRESOLVED = Self(rawValue: "PHC_ALERT_STATUS_RESOLVED")
  public static let pHCALERTSTATUSALL = Self(rawValue: "PHC_ALERT_STATUS_ALL")
}

public struct TogetherImageResponse: Codable, Sendable {
  public var data: [HyperProxyJSONValue]
  public var id: String
  public var model: String
  public var object: HyperProxyJSONValue

  public init(
    data: [HyperProxyJSONValue],
    id: String,
    model: String,
    object: HyperProxyJSONValue
  ) {
    self.data = data
    self.id = id
    self.model = model
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
    case model
    case object
  }
}

public struct TogetherImageResponseDataB64: Codable, Sendable {
  public var b64Json: String
  public var index: Int
  public var typeModel: TogetherImageResponseDataB64TypeModel

  public init(
    b64Json: String,
    index: Int,
    typeModel: TogetherImageResponseDataB64TypeModel
  ) {
    self.b64Json = b64Json
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case b64Json = "b64_json"
    case index
    case typeModel = "type"
  }
}

public struct TogetherImageResponseDataB64TypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let b64Json = Self(rawValue: "b64_json")
}

public struct TogetherImageResponseDataUrl: Codable, Sendable {
  public var index: Int
  public var typeModel: TogetherImageResponseDataUrlTypeModel
  public var url: String

  public init(
    index: Int,
    typeModel: TogetherImageResponseDataUrlTypeModel,
    url: String
  ) {
    self.index = index
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case index
    case typeModel = "type"
    case url
  }
}

public struct TogetherImageResponseDataUrlTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let url = Self(rawValue: "url")
}

public struct TogetherInferenceWarning: Codable, Sendable {
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

public struct TogetherIngressConfig: Codable, Sendable {
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

public struct TogetherIngressState: Codable, Sendable {

  public init() {}
}

public struct TogetherInstanceClusterAddOnServiceCreateParameters: Codable, Sendable {
  public var clusterId: String

  public init(
    clusterId: String
  ) {
    self.clusterId = clusterId
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
  }
}

public struct TogetherInstanceClusterAddOnServiceDeleteParameters: Codable, Sendable {
  public var addonId: String
  public var clusterId: String

  public init(
    addonId: String,
    clusterId: String
  ) {
    self.addonId = addonId
    self.clusterId = clusterId
  }

  enum CodingKeys: String, CodingKey {
    case addonId = "addon_id"
    case clusterId = "cluster_id"
  }
}

public struct TogetherInstanceClusterAddOnServiceGetParameters: Codable, Sendable {
  public var addonId: String
  public var clusterId: String

  public init(
    addonId: String,
    clusterId: String
  ) {
    self.addonId = addonId
    self.clusterId = clusterId
  }

  enum CodingKeys: String, CodingKey {
    case addonId = "addon_id"
    case clusterId = "cluster_id"
  }
}

public struct TogetherInstanceClusterAddOnServiceListParameters: Codable, Sendable {
  public var clusterId: String

  public init(
    clusterId: String
  ) {
    self.clusterId = clusterId
  }

  enum CodingKeys: String, CodingKey {
    case clusterId = "cluster_id"
  }
}

public struct TogetherInstanceClusterAddOnServiceUpdateParameters: Codable, Sendable {
  public var addonId: String
  public var clusterId: String

  public init(
    addonId: String,
    clusterId: String
  ) {
    self.addonId = addonId
    self.clusterId = clusterId
  }

  enum CodingKeys: String, CodingKey {
    case addonId = "addon_id"
    case clusterId = "cluster_id"
  }
}

public struct TogetherInstanceClusterConfig: Codable, Sendable {
  public var gpuOperatorVersion: String?
  public var ingress: TogetherClusterIngressConfig?
  public var jumphostEnabled: Bool?
  public var kubernetesDashboardEnabled: Bool?
  public var loadBalancer: TogetherInstanceClusterConfigLoadBalancer
  public var networkOperatorVersion: String?
  public var observability: TogetherObservabilityConfig?
  public var slurmStartupScripts: TogetherSlurmStartupScripts?
  public var sshCaEnabled: Bool?

  public init(
    loadBalancer: TogetherInstanceClusterConfigLoadBalancer,
    gpuOperatorVersion: String? = nil,
    ingress: TogetherClusterIngressConfig? = nil,
    jumphostEnabled: Bool? = nil,
    kubernetesDashboardEnabled: Bool? = nil,
    networkOperatorVersion: String? = nil,
    observability: TogetherObservabilityConfig? = nil,
    slurmStartupScripts: TogetherSlurmStartupScripts? = nil,
    sshCaEnabled: Bool? = nil
  ) {
    self.gpuOperatorVersion = gpuOperatorVersion
    self.ingress = ingress
    self.jumphostEnabled = jumphostEnabled
    self.kubernetesDashboardEnabled = kubernetesDashboardEnabled
    self.loadBalancer = loadBalancer
    self.networkOperatorVersion = networkOperatorVersion
    self.observability = observability
    self.slurmStartupScripts = slurmStartupScripts
    self.sshCaEnabled = sshCaEnabled
  }

  enum CodingKeys: String, CodingKey {
    case gpuOperatorVersion = "gpu_operator_version"
    case ingress
    case jumphostEnabled = "jumphost_enabled"
    case kubernetesDashboardEnabled = "kubernetes_dashboard_enabled"
    case loadBalancer = "load_balancer"
    case networkOperatorVersion = "network_operator_version"
    case observability
    case slurmStartupScripts = "slurm_startup_scripts"
    case sshCaEnabled = "ssh_ca_enabled"
  }
}

public struct TogetherInstanceClusterConfigLoadBalancer: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let nONE = Self(rawValue: "NONE")
  public static let tRAEFIK = Self(rawValue: "TRAEFIK")
  public static let nGINX = Self(rawValue: "NGINX")
  public static let iSTIO = Self(rawValue: "ISTIO")
}

public struct TogetherInstanceTypeServiceGetInferenceInstanceTypeParameters: Codable, Sendable {
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

public struct TogetherInstanceTypesResponse: Codable, Sendable {
  public var types: [TogetherInstanceTypesResponseTypesItem]?

  public init(
    types: [TogetherInstanceTypesResponseTypesItem]? = nil
  ) {
    self.types = types
  }

  enum CodingKeys: String, CodingKey {
    case types
  }
}

public struct TogetherInstanceTypesResponseTypesItem: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let h100SXM = Self(rawValue: "H100_SXM")
  public static let h200SXM = Self(rawValue: "H200_SXM")
  public static let rTX6000PCI = Self(rawValue: "RTX_6000_PCI")
  public static let l40PCIE = Self(rawValue: "L40_PCIE")
  public static let b200SXM = Self(rawValue: "B200_SXM")
  public static let h100SXMINF = Self(rawValue: "H100_SXM_INF")
  public static let b300SXM = Self(rawValue: "B300_SXM")
}

public typealias TogetherInterpreterOutput = HyperProxyJSONValue

public struct TogetherInterpreterOutputOneOf1: Codable, Sendable {
  public var data: String
  public var typeModel: TogetherInterpreterOutputOneOf1TypeModel

  public init(
    data: String,
    typeModel: TogetherInterpreterOutputOneOf1TypeModel
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct TogetherInterpreterOutputOneOf1TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let stdout = Self(rawValue: "stdout")
  public static let stderr = Self(rawValue: "stderr")
}

public struct TogetherInterpreterOutputOneOf2: Codable, Sendable {
  public var data: String
  public var typeModel: TogetherInterpreterOutputOneOf2TypeModel

  public init(
    data: String,
    typeModel: TogetherInterpreterOutputOneOf2TypeModel
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct TogetherInterpreterOutputOneOf2TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let error = Self(rawValue: "error")
}

public struct TogetherInterpreterOutputOneOf3: Codable, Sendable {
  public var data: TogetherInterpreterOutputOneOf3Data
  public var typeModel: TogetherInterpreterOutputOneOf3TypeModel

  public init(
    data: TogetherInterpreterOutputOneOf3Data,
    typeModel: TogetherInterpreterOutputOneOf3TypeModel
  ) {
    self.data = data
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case data
    case typeModel = "type"
  }
}

public struct TogetherInterpreterOutputOneOf3Data: Codable, Sendable {
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

public struct TogetherInterpreterOutputOneOf3TypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let displayData = Self(rawValue: "display_data")
  public static let executeResult = Self(rawValue: "execute_result")
}

public struct TogetherJobInfoSuccessResponse: Codable, Sendable {
  public var args: TogetherJobInfoSuccessResponseArgs
  public var createdAt: String
  public var jobId: String
  public var status: TogetherJobInfoSuccessResponseStatus
  public var statusUpdates: [TogetherJobInfoSuccessResponseStatusUpdatesItem]
  public var typeModel: String
  public var updatedAt: String

  public init(
    args: TogetherJobInfoSuccessResponseArgs,
    createdAt: String,
    jobId: String,
    status: TogetherJobInfoSuccessResponseStatus,
    statusUpdates: [TogetherJobInfoSuccessResponseStatusUpdatesItem],
    typeModel: String,
    updatedAt: String
  ) {
    self.args = args
    self.createdAt = createdAt
    self.jobId = jobId
    self.status = status
    self.statusUpdates = statusUpdates
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case args
    case createdAt = "created_at"
    case jobId = "job_id"
    case status
    case statusUpdates = "status_updates"
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}

public struct TogetherJobInfoSuccessResponseArgs: Codable, Sendable {
  public var description: String?
  public var modelName: String?
  public var modelSource: String?

  public init(
    description: String? = nil,
    modelName: String? = nil,
    modelSource: String? = nil
  ) {
    self.description = description
    self.modelName = modelName
    self.modelSource = modelSource
  }

  enum CodingKeys: String, CodingKey {
    case description
    case modelName
    case modelSource
  }
}

public struct TogetherJobInfoSuccessResponseStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let queued = Self(rawValue: "Queued")
  public static let running = Self(rawValue: "Running")
  public static let complete = Self(rawValue: "Complete")
  public static let failed = Self(rawValue: "Failed")
}

public struct TogetherJobInfoSuccessResponseStatusUpdatesItem: Codable, Sendable {
  public var message: String
  public var status: String
  public var timestamp: String

  public init(
    message: String,
    status: String,
    timestamp: String
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

public struct TogetherJobsInfoSuccessResponse: Codable, Sendable {
  public var data: [TogetherJobInfoSuccessResponse]

  public init(
    data: [TogetherJobInfoSuccessResponse]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct TogetherKubernetesEvent: Codable, Sendable {
  public var action: String?
  public var count: Int?
  public var firstSeen: String?
  public var lastSeen: String?
  public var message: String?
  public var reason: String?

  public init(
    action: String? = nil,
    count: Int? = nil,
    firstSeen: String? = nil,
    lastSeen: String? = nil,
    message: String? = nil,
    reason: String? = nil
  ) {
    self.action = action
    self.count = count
    self.firstSeen = firstSeen
    self.lastSeen = lastSeen
    self.message = message
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case action
    case count
    case firstSeen = "first_seen"
    case lastSeen = "last_seen"
    case message
    case reason
  }
}

public struct TogetherLRScheduler: Codable, Sendable {
  public var lrSchedulerArgs: HyperProxyJSONValue?
  public var lrSchedulerType: TogetherLRSchedulerLrSchedulerType

  public init(
    lrSchedulerType: TogetherLRSchedulerLrSchedulerType,
    lrSchedulerArgs: HyperProxyJSONValue? = nil
  ) {
    self.lrSchedulerArgs = lrSchedulerArgs
    self.lrSchedulerType = lrSchedulerType
  }

  enum CodingKeys: String, CodingKey {
    case lrSchedulerArgs = "lr_scheduler_args"
    case lrSchedulerType = "lr_scheduler_type"
  }
}

public struct TogetherLRSchedulerLrSchedulerType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let linear = Self(rawValue: "linear")
  public static let cosine = Self(rawValue: "cosine")
}

public struct TogetherLinearLRSchedulerArgs: Codable, Sendable {
  public var minLrRatio: Double?

  public init(
    minLrRatio: Double? = nil
  ) {
    self.minLrRatio = minLrRatio
  }

  enum CodingKeys: String, CodingKey {
    case minLrRatio = "min_lr_ratio"
  }
}

public struct TogetherListAdaptersParameters: Codable, Sendable {
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

public struct TogetherListAdaptersResponse: Codable, Sendable {
  public var data: [TogetherListAdaptersResponseDataItem]?
  public var object: String?

  public init(
    data: [TogetherListAdaptersResponseDataItem]? = nil,
    object: String? = nil
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct TogetherListAdaptersResponseDataItem: Codable, Sendable {
  public var adapterName: String?
  public var endpointName: String?
  public var modelId: String?

  public init(
    adapterName: String? = nil,
    endpointName: String? = nil,
    modelId: String? = nil
  ) {
    self.adapterName = adapterName
    self.endpointName = endpointName
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case adapterName = "adapter_name"
    case endpointName = "endpoint_name"
    case modelId = "model_id"
  }
}

public struct TogetherListAvailibilityZonesResponse: Codable, Sendable {
  public var avzones: [String]

  public init(
    avzones: [String]
  ) {
    self.avzones = avzones
  }

  enum CodingKeys: String, CodingKey {
    case avzones
  }
}

public struct TogetherListEndpoint: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var model: String
  public var name: String
  public var object: HyperProxyJSONValue
  public var owner: String
  public var state: TogetherListEndpointState
  public var typeModel: TogetherListEndpointTypeModel

  public init(
    createdAt: String,
    id: String,
    model: String,
    name: String,
    object: HyperProxyJSONValue,
    owner: String,
    state: TogetherListEndpointState,
    typeModel: TogetherListEndpointTypeModel
  ) {
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.name = name
    self.object = object
    self.owner = owner
    self.state = state
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case model
    case name
    case object
    case owner
    case state
    case typeModel = "type"
  }
}

public struct TogetherListEndpointState: RawRepresentable, Codable, Hashable, Sendable {
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

public struct TogetherListEndpointTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let serverless = Self(rawValue: "serverless")
  public static let dedicated = Self(rawValue: "dedicated")
}

public struct TogetherListEndpointsParameters: Codable, Sendable {
  public var mine: Bool?
  public var typeModel: TogetherListEndpointsParametersTypeModel?
  public var usageType: TogetherListEndpointsParametersUsageType?

  public init(
    mine: Bool? = nil,
    typeModel: TogetherListEndpointsParametersTypeModel? = nil,
    usageType: TogetherListEndpointsParametersUsageType? = nil
  ) {
    self.mine = mine
    self.typeModel = typeModel
    self.usageType = usageType
  }

  enum CodingKeys: String, CodingKey {
    case mine
    case typeModel = "type"
    case usageType = "usage_type"
  }
}

public struct TogetherListEndpointsParametersTypeModel: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dedicated = Self(rawValue: "dedicated")
  public static let serverless = Self(rawValue: "serverless")
}

public struct TogetherListEndpointsParametersUsageType: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let onDemand = Self(rawValue: "on-demand")
  public static let reserved = Self(rawValue: "reserved")
}

public struct TogetherListEndpointsResponse: Codable, Sendable {
  public var data: [TogetherListEndpoint]
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherListEndpoint],
    object: HyperProxyJSONValue
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct TogetherListHardwareParameters: Codable, Sendable {
  public var model: String?

  public init(
    model: String? = nil
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}

public struct TogetherListHardwareResponse: Codable, Sendable {
  public var data: [TogetherHardwareWithStatus]
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherHardwareWithStatus],
    object: HyperProxyJSONValue
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}

public struct TogetherListModelResourcesParameters: Codable, Sendable {
  public var after: String?
  public var createdBy: String?
  public var limit: Int?
  public var status: [TogetherListModelResourcesParametersStatusItem]?

  public init(
    after: String? = nil,
    createdBy: String? = nil,
    limit: Int? = nil,
    status: [TogetherListModelResourcesParametersStatusItem]? = nil
  ) {
    self.after = after
    self.createdBy = createdBy
    self.limit = limit
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case after
    case createdBy = "created_by"
    case limit
    case status
  }
}

public struct TogetherListModelResourcesParametersStatusItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODELRESOURCESSTATUSPENDING = Self(rawValue: "MODEL_RESOURCES_STATUS_PENDING")
  public static let mODELRESOURCESSTATUSCREATING = Self(rawValue: "MODEL_RESOURCES_STATUS_CREATING")
  public static let mODELRESOURCESSTATUSREADY = Self(rawValue: "MODEL_RESOURCES_STATUS_READY")
  public static let mODELRESOURCESSTATUSERROR = Self(rawValue: "MODEL_RESOURCES_STATUS_ERROR")
  public static let mODELRESOURCESSTATUSSTOPPED = Self(rawValue: "MODEL_RESOURCES_STATUS_STOPPED")
  public static let mODELRESOURCESSTATUSSTOPPING = Self(rawValue: "MODEL_RESOURCES_STATUS_STOPPING")
}

public struct TogetherListPassiveHealthCheckAlertsResponse: Codable, Sendable {
  public var alerts: [TogetherPassiveHealthCheckAlert]
  public var nextPageToken: String

  public init(
    alerts: [TogetherPassiveHealthCheckAlert],
    nextPageToken: String
  ) {
    self.alerts = alerts
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case alerts
    case nextPageToken = "next_page_token"
  }
}

public struct TogetherListRemediationsResponse: Codable, Sendable {
  public var hasNext: Bool
  public var nextPageToken: String
  public var remediations: [TogetherRemediation]

  public init(
    hasNext: Bool,
    nextPageToken: String,
    remediations: [TogetherRemediation]
  ) {
    self.hasNext = hasNext
    self.nextPageToken = nextPageToken
    self.remediations = remediations
  }

  enum CodingKeys: String, CodingKey {
    case hasNext = "has_next"
    case nextPageToken = "next_page_token"
    case remediations
  }
}

public struct TogetherListSecretsResponse: Codable, Sendable {
  public var data: [TogetherSecretResponseItem]?
  public var object: HyperProxyJSONValue?

  public init(
    data: [TogetherSecretResponseItem]? = nil,
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

public struct TogetherListTrainingSessionsParameters: Codable, Sendable {
  public var after: String?
  public var createdBy: String?
  public var limit: Int?
  public var modelResourcesId: String?
  public var status: [TogetherListTrainingSessionsParametersStatusItem]?

  public init(
    after: String? = nil,
    createdBy: String? = nil,
    limit: Int? = nil,
    modelResourcesId: String? = nil,
    status: [TogetherListTrainingSessionsParametersStatusItem]? = nil
  ) {
    self.after = after
    self.createdBy = createdBy
    self.limit = limit
    self.modelResourcesId = modelResourcesId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case after
    case createdBy = "created_by"
    case limit
    case modelResourcesId = "model_resources_id"
    case status
  }
}

public struct TogetherListTrainingSessionsParametersStatusItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAININGSESSIONSTATUSCREATING = Self(
    rawValue: "TRAINING_SESSION_STATUS_CREATING")
  public static let tRAININGSESSIONSTATUSRUNNING = Self(rawValue: "TRAINING_SESSION_STATUS_RUNNING")
  public static let tRAININGSESSIONSTATUSSTOPPED = Self(rawValue: "TRAINING_SESSION_STATUS_STOPPED")
  public static let tRAININGSESSIONSTATUSSTOPPING = Self(
    rawValue: "TRAINING_SESSION_STATUS_STOPPING")
  public static let tRAININGSESSIONSTATUSERROR = Self(rawValue: "TRAINING_SESSION_STATUS_ERROR")
  public static let tRAININGSESSIONSTATUSEXPIRED = Self(rawValue: "TRAINING_SESSION_STATUS_EXPIRED")
}

public struct TogetherListVoicesResponse: Codable, Sendable {
  public var data: [TogetherModelVoices]

  public init(
    data: [TogetherModelVoices]
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}

public struct TogetherListVolumesResponse: Codable, Sendable {
  public var data: [TogetherVolumeResponseItem]?
  public var object: HyperProxyJSONValue?

  public init(
    data: [TogetherVolumeResponseItem]? = nil,
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

public struct TogetherLoRATrainingType: Codable, Sendable {
  public var loraAlpha: Int
  public var loraDropout: Double?
  public var loraR: Int
  public var loraTrainableModules: String?
  public var typeModel: TogetherLoRATrainingTypeTypeModel

  public init(
    loraAlpha: Int,
    loraR: Int,
    typeModel: TogetherLoRATrainingTypeTypeModel,
    loraDropout: Double? = nil,
    loraTrainableModules: String? = nil
  ) {
    self.loraAlpha = loraAlpha
    self.loraDropout = loraDropout
    self.loraR = loraR
    self.loraTrainableModules = loraTrainableModules
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case loraAlpha = "lora_alpha"
    case loraDropout = "lora_dropout"
    case loraR = "lora_r"
    case loraTrainableModules = "lora_trainable_modules"
    case typeModel = "type"
  }
}

public struct TogetherLoRATrainingTypeTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let lora = Self(rawValue: "Lora")
}

public struct TogetherLogprobsPart: Codable, Sendable {
  public var tokenIds: [Double]?
  public var tokenLogprobs: [Double]?
  public var tokens: [String]?
  public var topLogprobs: TogetherTopLogprobs?

  public init(
    tokenIds: [Double]? = nil,
    tokenLogprobs: [Double]? = nil,
    tokens: [String]? = nil,
    topLogprobs: TogetherTopLogprobs? = nil
  ) {
    self.tokenIds = tokenIds
    self.tokenLogprobs = tokenLogprobs
    self.tokens = tokens
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case tokenIds = "token_ids"
    case tokenLogprobs = "token_logprobs"
    case tokens
    case topLogprobs = "top_logprobs"
  }
}

public struct TogetherModelInfo: Codable, Sendable {
  public var contextLength: Int?
  public var created: Int
  public var displayName: String?
  public var id: String
  public var license: String?
  public var link: String?
  public var object: HyperProxyJSONValue
  public var organization: String?
  public var pricing: TogetherPricing?
  public var typeModel: TogetherModelInfoTypeModel

  public init(
    created: Int,
    id: String,
    object: HyperProxyJSONValue,
    typeModel: TogetherModelInfoTypeModel,
    contextLength: Int? = nil,
    displayName: String? = nil,
    license: String? = nil,
    link: String? = nil,
    organization: String? = nil,
    pricing: TogetherPricing? = nil
  ) {
    self.contextLength = contextLength
    self.created = created
    self.displayName = displayName
    self.id = id
    self.license = license
    self.link = link
    self.object = object
    self.organization = organization
    self.pricing = pricing
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case contextLength = "context_length"
    case created
    case displayName = "display_name"
    case id
    case license
    case link
    case object
    case organization
    case pricing
    case typeModel = "type"
  }
}

public typealias TogetherModelInfoList = [TogetherModelInfo]

public struct TogetherModelInfoTypeModel: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let chat = Self(rawValue: "chat")
  public static let language = Self(rawValue: "language")
  public static let code = Self(rawValue: "code")
  public static let image = Self(rawValue: "image")
  public static let embedding = Self(rawValue: "embedding")
  public static let moderation = Self(rawValue: "moderation")
  public static let rerank = Self(rawValue: "rerank")
}

public struct TogetherModelUploadRequest: Codable, Sendable {
  public var baseModel: String?
  public var description: String?
  public var hfToken: String?
  public var loraModel: String?
  public var modelName: String
  public var modelSource: String
  public var modelType: TogetherModelUploadRequestModelType?

  public init(
    modelName: String,
    modelSource: String,
    baseModel: String? = nil,
    description: String? = nil,
    hfToken: String? = nil,
    loraModel: String? = nil,
    modelType: TogetherModelUploadRequestModelType? = nil
  ) {
    self.baseModel = baseModel
    self.description = description
    self.hfToken = hfToken
    self.loraModel = loraModel
    self.modelName = modelName
    self.modelSource = modelSource
    self.modelType = modelType
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case description
    case hfToken = "hf_token"
    case loraModel = "lora_model"
    case modelName = "model_name"
    case modelSource = "model_source"
    case modelType = "model_type"
  }
}

public struct TogetherModelUploadRequestModelType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let model = Self(rawValue: "model")
  public static let adapter = Self(rawValue: "adapter")
}

public struct TogetherModelUploadSuccessResponse: Codable, Sendable {
  public var data: TogetherModelUploadSuccessResponseData
  public var message: String

  public init(
    data: TogetherModelUploadSuccessResponseData,
    message: String
  ) {
    self.data = data
    self.message = message
  }

  enum CodingKeys: String, CodingKey {
    case data
    case message
  }
}

public struct TogetherModelUploadSuccessResponseData: Codable, Sendable {
  public var jobId: String
  public var modelId: String
  public var modelName: String
  public var modelSource: String

  public init(
    jobId: String,
    modelId: String,
    modelName: String,
    modelSource: String
  ) {
    self.jobId = jobId
    self.modelId = modelId
    self.modelName = modelName
    self.modelSource = modelSource
  }

  enum CodingKeys: String, CodingKey {
    case jobId = "job_id"
    case modelId = "model_id"
    case modelName = "model_name"
    case modelSource = "model_source"
  }
}

public struct TogetherModelVoices: Codable, Sendable {
  public var model: String
  public var voices: [TogetherModelVoicesVoicesItem]

  public init(
    model: String,
    voices: [TogetherModelVoicesVoicesItem]
  ) {
    self.model = model
    self.voices = voices
  }

  enum CodingKeys: String, CodingKey {
    case model
    case voices
  }
}

public struct TogetherModelVoicesVoicesItem: Codable, Sendable {
  public var id: String
  public var name: String

  public init(
    id: String,
    name: String
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}

public struct TogetherModelsParameters: Codable, Sendable {
  public var dedicated: Bool?

  public init(
    dedicated: Bool? = nil
  ) {
    self.dedicated = dedicated
  }

  enum CodingKeys: String, CodingKey {
    case dedicated
  }
}

public struct TogetherMultimodalParams: Codable, Sendable {
  public var trainVision: Bool?

  public init(
    trainVision: Bool? = nil
  ) {
    self.trainVision = trainVision
  }

  enum CodingKeys: String, CodingKey {
    case trainVision = "train_vision"
  }
}

public struct TogetherNodePhaseTransition: Codable, Sendable {
  public var phase: TogetherNodePhaseTransitionPhase
  public var transitionTime: String

  public init(
    phase: TogetherNodePhaseTransitionPhase,
    transitionTime: String
  ) {
    self.phase = phase
    self.transitionTime = transitionTime
  }

  enum CodingKeys: String, CodingKey {
    case phase
    case transitionTime = "transition_time"
  }
}

public struct TogetherNodePhaseTransitionPhase: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let nODEPHASEPENDING = Self(rawValue: "NODE_PHASE_PENDING")
  public static let nODEPHASESCHEDULING = Self(rawValue: "NODE_PHASE_SCHEDULING")
  public static let nODEPHASEBOOTING = Self(rawValue: "NODE_PHASE_BOOTING")
  public static let nODEPHASEBOOTSTRAPPING = Self(rawValue: "NODE_PHASE_BOOTSTRAPPING")
  public static let nODEPHASERUNNING = Self(rawValue: "NODE_PHASE_RUNNING")
  public static let nODEPHASESUCCEEDED = Self(rawValue: "NODE_PHASE_SUCCEEDED")
  public static let nODEPHASEFAILED = Self(rawValue: "NODE_PHASE_FAILED")
  public static let nODEPHASEPAUSED = Self(rawValue: "NODE_PHASE_PAUSED")
}

public struct TogetherOIDCConfig: Codable, Sendable {
  public var caCert: String?
  public var clientId: String
  public var groupClaim: String
  public var groupPrefix: String
  public var issuerUrl: String
  public var usernameClaim: String
  public var usernamePrefix: String

  public init(
    clientId: String,
    groupClaim: String,
    groupPrefix: String,
    issuerUrl: String,
    usernameClaim: String,
    usernamePrefix: String,
    caCert: String? = nil
  ) {
    self.caCert = caCert
    self.clientId = clientId
    self.groupClaim = groupClaim
    self.groupPrefix = groupPrefix
    self.issuerUrl = issuerUrl
    self.usernameClaim = usernameClaim
    self.usernamePrefix = usernamePrefix
  }

  enum CodingKeys: String, CodingKey {
    case caCert = "ca_cert"
    case clientId = "client_id"
    case groupClaim = "group_claim"
    case groupPrefix = "group_prefix"
    case issuerUrl = "issuer_url"
    case usernameClaim = "username_claim"
    case usernamePrefix = "username_prefix"
  }
}

public struct TogetherObservabilityConfig: Codable, Sendable {
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

public struct TogetherOptimStepParameters: Codable, Sendable {
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
