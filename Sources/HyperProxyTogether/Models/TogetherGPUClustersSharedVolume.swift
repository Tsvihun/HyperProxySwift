//
//  TogetherGPUClustersSharedVolume.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGPUClustersSharedVolume: Codable, Sendable {
  public var sizeTib: Int
  public var status: TogetherGPUClustersSharedVolume.Status
  public var volumeId: String
  public var volumeName: String

  public init(
    sizeTib: Int,
    status: TogetherGPUClustersSharedVolume.Status,
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

  public enum Status: String, Codable, Hashable, Sendable {
    case scheduled = "scheduled"
    case available = "available"
    case bound = "bound"
    case provisioning = "provisioning"
    case deleting = "deleting"
    case failed = "failed"
    case accessRevoked = "access_revoked"
    case unknown = "unknown"
  }
}
