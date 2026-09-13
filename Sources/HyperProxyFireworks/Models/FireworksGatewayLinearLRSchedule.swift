//
//  FireworksGatewayLinearLRSchedule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayLinearLRSchedule: Codable, Sendable {
  public var decayRatio: Double?
  public var minLrRatio: Double?

  public init(
    decayRatio: Double? = nil,
    minLrRatio: Double? = nil
  ) {
    self.decayRatio = decayRatio
    self.minLrRatio = minLrRatio
  }

  enum CodingKeys: String, CodingKey {
    case decayRatio
    case minLrRatio
  }
}
