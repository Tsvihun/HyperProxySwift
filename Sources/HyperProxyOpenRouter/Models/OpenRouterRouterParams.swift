//
//  OpenRouterRouterParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterRouterParams: Codable, Sendable {
  public var qualityFloor: Double?
  public var throughputFloor: Double?
  public var versionGroup: String?

  public init(
    qualityFloor: Double? = nil,
    throughputFloor: Double? = nil,
    versionGroup: String? = nil
  ) {
    self.qualityFloor = qualityFloor
    self.throughputFloor = throughputFloor
    self.versionGroup = versionGroup
  }

  enum CodingKeys: String, CodingKey {
    case qualityFloor = "quality_floor"
    case throughputFloor = "throughput_floor"
    case versionGroup = "version_group"
  }
}
