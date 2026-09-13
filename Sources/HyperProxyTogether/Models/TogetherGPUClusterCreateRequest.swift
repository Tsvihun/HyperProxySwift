//
//  TogetherGPUClusterCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

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
