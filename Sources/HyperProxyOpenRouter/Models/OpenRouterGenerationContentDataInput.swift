//
//  OpenRouterGenerationContentDataInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterGenerationContentDataInput: Codable, Sendable {
  case generationContentDataInputAnyOf1(OpenRouterGenerationContentDataInputAnyOf1)
  case generationContentDataInputAnyOf2(OpenRouterGenerationContentDataInputAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterGenerationContentDataInputAnyOf1.self) {
      self = .generationContentDataInputAnyOf1(value)
      return
    }
    self = .generationContentDataInputAnyOf2(
      try container.decode(OpenRouterGenerationContentDataInputAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .generationContentDataInputAnyOf1(let value):
      try container.encode(value)
    case .generationContentDataInputAnyOf2(let value):
      try container.encode(value)
    }
  }
}
