//
//  OpenRouterOutputItemReasoningStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOutputItemReasoningStatus: Codable, Sendable {
  case outputItemReasoningStatusAnyOf1(OpenRouterOutputItemReasoningStatusAnyOf1)
  case outputItemReasoningStatusAnyOf2(OpenRouterOutputItemReasoningStatusAnyOf2)
  case outputItemReasoningStatusAnyOf3(OpenRouterOutputItemReasoningStatusAnyOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterOutputItemReasoningStatusAnyOf1.self) {
      self = .outputItemReasoningStatusAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputItemReasoningStatusAnyOf2.self) {
      self = .outputItemReasoningStatusAnyOf2(value)
      return
    }
    self = .outputItemReasoningStatusAnyOf3(
      try container.decode(OpenRouterOutputItemReasoningStatusAnyOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .outputItemReasoningStatusAnyOf1(let value):
      try container.encode(value)
    case .outputItemReasoningStatusAnyOf2(let value):
      try container.encode(value)
    case .outputItemReasoningStatusAnyOf3(let value):
      try container.encode(value)
    }
  }
}
