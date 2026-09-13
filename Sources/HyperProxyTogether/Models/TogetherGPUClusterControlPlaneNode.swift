//
//  TogetherGPUClusterControlPlaneNode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

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
