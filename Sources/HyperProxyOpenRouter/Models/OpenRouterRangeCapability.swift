//
//  OpenRouterRangeCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterRangeCapability: Codable, Sendable {
  public var max: Double
  public var min: Double
  public var typeModel: OpenRouterRangeCapabilityTypeModel

  public init(
    max: Double,
    min: Double,
    typeModel: OpenRouterRangeCapabilityTypeModel
  ) {
    self.max = max
    self.min = min
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case max
    case min
    case typeModel = "type"
  }
}
