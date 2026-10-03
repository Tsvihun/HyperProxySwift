//
//  TogetherDERegionStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERegionStatus: Codable, Sendable {
  public var readyReplicas: Int
  public var region: String
  public var scheduledReplicas: Int

  public init(
    readyReplicas: Int,
    region: String,
    scheduledReplicas: Int
  ) {
    self.readyReplicas = readyReplicas
    self.region = region
    self.scheduledReplicas = scheduledReplicas
  }

  enum CodingKeys: String, CodingKey {
    case readyReplicas
    case region
    case scheduledReplicas
  }
}
