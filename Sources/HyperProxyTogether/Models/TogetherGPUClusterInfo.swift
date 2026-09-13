//
//  TogetherGPUClusterInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

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
