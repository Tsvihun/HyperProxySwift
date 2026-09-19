//
//  OpenAIRealtimeSessionCreateResponseTracing.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeSessionCreateResponseTracing: Codable, Sendable {
  case realtimeSessionCreateResponseTracingOneOf1(OpenAIRealtimeSessionCreateResponseTracingOneOf1)
  case realtimeSessionCreateResponseTracingOneOf2(OpenAIRealtimeSessionCreateResponseTracingOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeSessionCreateResponseTracingOneOf1.self) {
      self = .realtimeSessionCreateResponseTracingOneOf1(value)
      return
    }
    self = .realtimeSessionCreateResponseTracingOneOf2(
      try container.decode(OpenAIRealtimeSessionCreateResponseTracingOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeSessionCreateResponseTracingOneOf1(let value):
      try container.encode(value)
    case .realtimeSessionCreateResponseTracingOneOf2(let value):
      try container.encode(value)
    }
  }
}
