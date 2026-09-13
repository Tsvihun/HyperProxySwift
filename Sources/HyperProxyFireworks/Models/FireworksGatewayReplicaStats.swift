//
//  FireworksGatewayReplicaStats.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayReplicaStats: Codable, Sendable {
  public var downloadingModelReplicaCount: Int?
  public var effectiveReplicaCount: Double?
  public var initializingReplicaCount: Int?
  public var pendingSchedulingReplicaCount: Int?
  public var readyReplicaCount: Int?
  public var revocableReplicaCount: Int?

  public init(
    downloadingModelReplicaCount: Int? = nil,
    effectiveReplicaCount: Double? = nil,
    initializingReplicaCount: Int? = nil,
    pendingSchedulingReplicaCount: Int? = nil,
    readyReplicaCount: Int? = nil,
    revocableReplicaCount: Int? = nil
  ) {
    self.downloadingModelReplicaCount = downloadingModelReplicaCount
    self.effectiveReplicaCount = effectiveReplicaCount
    self.initializingReplicaCount = initializingReplicaCount
    self.pendingSchedulingReplicaCount = pendingSchedulingReplicaCount
    self.readyReplicaCount = readyReplicaCount
    self.revocableReplicaCount = revocableReplicaCount
  }

  enum CodingKeys: String, CodingKey {
    case downloadingModelReplicaCount
    case effectiveReplicaCount
    case initializingReplicaCount
    case pendingSchedulingReplicaCount
    case readyReplicaCount
    case revocableReplicaCount
  }
}
