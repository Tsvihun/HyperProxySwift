//
//  FireworksGatewayScalingSchedule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayScalingSchedule: Codable, Sendable {
  public var description: String?
  public var disabled: Bool?
  public var duration: String
  public var minReplicaCount: Int
  public var schedule: String
  public var timezone: String

  public init(
    duration: String,
    minReplicaCount: Int,
    schedule: String,
    timezone: String,
    description: String? = nil,
    disabled: Bool? = nil
  ) {
    self.description = description
    self.disabled = disabled
    self.duration = duration
    self.minReplicaCount = minReplicaCount
    self.schedule = schedule
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case description
    case disabled
    case duration
    case minReplicaCount
    case schedule
    case timezone
  }
}
