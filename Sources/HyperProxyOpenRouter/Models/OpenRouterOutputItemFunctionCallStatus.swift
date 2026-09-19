//
//  OpenRouterOutputItemFunctionCallStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOutputItemFunctionCallStatus: Codable, Sendable {
  case outputItemFunctionCallStatusAnyOf1(OpenRouterOutputItemFunctionCallStatusAnyOf1)
  case outputItemFunctionCallStatusAnyOf2(OpenRouterOutputItemFunctionCallStatusAnyOf2)
  case outputItemFunctionCallStatusAnyOf3(OpenRouterOutputItemFunctionCallStatusAnyOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterOutputItemFunctionCallStatusAnyOf1.self) {
      self = .outputItemFunctionCallStatusAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputItemFunctionCallStatusAnyOf2.self) {
      self = .outputItemFunctionCallStatusAnyOf2(value)
      return
    }
    self = .outputItemFunctionCallStatusAnyOf3(
      try container.decode(OpenRouterOutputItemFunctionCallStatusAnyOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .outputItemFunctionCallStatusAnyOf1(let value):
      try container.encode(value)
    case .outputItemFunctionCallStatusAnyOf2(let value):
      try container.encode(value)
    case .outputItemFunctionCallStatusAnyOf3(let value):
      try container.encode(value)
    }
  }
}
