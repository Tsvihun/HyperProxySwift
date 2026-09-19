//
//  OpenAIRealtimeSessionCreateRequestGATracing.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeSessionCreateRequestGATracing: Codable, Sendable {
  case realtimeSessionCreateRequestGATracingOneOf1(
    OpenAIRealtimeSessionCreateRequestGATracingOneOf1)
  case realtimeSessionCreateRequestGATracingOneOf2(
    OpenAIRealtimeSessionCreateRequestGATracingOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeSessionCreateRequestGATracingOneOf1.self) {
      self = .realtimeSessionCreateRequestGATracingOneOf1(value)
      return
    }
    self = .realtimeSessionCreateRequestGATracingOneOf2(
      try container.decode(OpenAIRealtimeSessionCreateRequestGATracingOneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeSessionCreateRequestGATracingOneOf1(let value):
      try container.encode(value)
    case .realtimeSessionCreateRequestGATracingOneOf2(let value):
      try container.encode(value)
    }
  }
}
