//
//  OpenAIRealtimeSessionTracingAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeSessionTracingAnyOf1: Codable, Sendable {
  case realtimeSessionTracingAnyOf1OneOf1(OpenAIRealtimeSessionTracingAnyOf1OneOf1)
  case realtimeSessionTracingAnyOf1OneOf2(OpenAIRealtimeSessionTracingAnyOf1OneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeSessionTracingAnyOf1OneOf1.self) {
      self = .realtimeSessionTracingAnyOf1OneOf1(value)
      return
    }
    self = .realtimeSessionTracingAnyOf1OneOf2(
      try container.decode(OpenAIRealtimeSessionTracingAnyOf1OneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeSessionTracingAnyOf1OneOf1(let value):
      try container.encode(value)
    case .realtimeSessionTracingAnyOf1OneOf2(let value):
      try container.encode(value)
    }
  }
}
