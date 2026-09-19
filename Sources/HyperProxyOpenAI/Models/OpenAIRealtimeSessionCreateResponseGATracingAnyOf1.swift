//
//  OpenAIRealtimeSessionCreateResponseGATracingAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeSessionCreateResponseGATracingAnyOf1: Codable, Sendable {
  case realtimeSessionCreateResponseGATracingAnyOf1OneOf1(
    OpenAIRealtimeSessionCreateResponseGATracingAnyOf1OneOf1)
  case realtimeSessionCreateResponseGATracingAnyOf1OneOf2(
    OpenAIRealtimeSessionCreateResponseGATracingAnyOf1OneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAIRealtimeSessionCreateResponseGATracingAnyOf1OneOf1.self)
    {
      self = .realtimeSessionCreateResponseGATracingAnyOf1OneOf1(value)
      return
    }
    self = .realtimeSessionCreateResponseGATracingAnyOf1OneOf2(
      try container.decode(OpenAIRealtimeSessionCreateResponseGATracingAnyOf1OneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .realtimeSessionCreateResponseGATracingAnyOf1OneOf1(let value):
      try container.encode(value)
    case .realtimeSessionCreateResponseGATracingAnyOf1OneOf2(let value):
      try container.encode(value)
    }
  }
}
