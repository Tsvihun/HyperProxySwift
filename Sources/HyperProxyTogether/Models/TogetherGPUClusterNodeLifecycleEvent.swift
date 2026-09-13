//
//  TogetherGPUClusterNodeLifecycleEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

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
