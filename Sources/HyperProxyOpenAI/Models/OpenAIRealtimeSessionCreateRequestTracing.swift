//
//  OpenAIRealtimeSessionCreateRequestTracing.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeSessionCreateRequestTracing: Codable, Sendable {
  case realtimeSessionCreateRequestTracingOneOf1(OpenAIRealtimeSessionCreateRequestTracingOneOf1)
  case realtimeSessionCreateRequestTracingOneOf2(OpenAIRealtimeSessionCreateRequestTracingOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeSessionCreateRequestTracingOneOf1.self) {
      self = .realtimeSessionCreateRequestTracingOneOf1(value)
      return
    }
    self = .realtimeSessionCreateRequestTracingOneOf2(
      try container.decode(OpenAIRealtimeSessionCreateRequestTracingOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeSessionCreateRequestTracingOneOf1(let value):
      try container.encode(value)
    case .realtimeSessionCreateRequestTracingOneOf2(let value):
      try container.encode(value)
    }
  }
}
