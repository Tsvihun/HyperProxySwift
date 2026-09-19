//
//  OpenRouterCapabilityDescriptor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterCapabilityDescriptor: Codable, Sendable {
  case enumCapability(OpenRouterEnumCapability)
  case rangeCapability(OpenRouterRangeCapability)
  case booleanCapability(OpenRouterBooleanCapability)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterEnumCapability.self) {
      self = .enumCapability(value)
      return
    }
    if let value = try? container.decode(OpenRouterRangeCapability.self) {
      self = .rangeCapability(value)
      return
    }
    self = .booleanCapability(try container.decode(OpenRouterBooleanCapability.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .enumCapability(let value):
      try container.encode(value)
    case .rangeCapability(let value):
      try container.encode(value)
    case .booleanCapability(let value):
      try container.encode(value)
    }
  }
}
