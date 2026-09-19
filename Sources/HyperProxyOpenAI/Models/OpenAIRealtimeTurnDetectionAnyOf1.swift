//
//  OpenAIRealtimeTurnDetectionAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeTurnDetectionAnyOf1: Codable, Sendable {
  case realtimeTurnDetectionAnyOf1OneOf1(OpenAIRealtimeTurnDetectionAnyOf1OneOf1)
  case realtimeTurnDetectionAnyOf1OneOf2(OpenAIRealtimeTurnDetectionAnyOf1OneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeTurnDetectionAnyOf1OneOf1.self) {
      self = .realtimeTurnDetectionAnyOf1OneOf1(value)
      return
    }
    self = .realtimeTurnDetectionAnyOf1OneOf2(
      try container.decode(OpenAIRealtimeTurnDetectionAnyOf1OneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeTurnDetectionAnyOf1OneOf1(let value):
      try container.encode(value)
    case .realtimeTurnDetectionAnyOf1OneOf2(let value):
      try container.encode(value)
    }
  }
}
