//
//  TogetherGPUClusterUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

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
