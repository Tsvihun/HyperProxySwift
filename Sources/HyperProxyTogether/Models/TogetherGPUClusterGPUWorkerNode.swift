//
//  TogetherGPUClusterGPUWorkerNode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

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
