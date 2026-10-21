//
//  ElevenLabsOpenAISessionConfigInputTracingAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsOpenAISessionConfigInputTracingAnyOf1: Codable, Sendable {
  case openAISessionConfigInputTracingAnyOf1OneOf1(
    ElevenLabsOpenAISessionConfigInputTracingAnyOf1OneOf1)
  case openAITracingConfiguration(ElevenLabsOpenAITracingConfiguration)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsOpenAISessionConfigInputTracingAnyOf1OneOf1.self)
    {
      self = .openAISessionConfigInputTracingAnyOf1OneOf1(value)
      return
    }
    self = .openAITracingConfiguration(
      try container.decode(ElevenLabsOpenAITracingConfiguration.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .openAISessionConfigInputTracingAnyOf1OneOf1(let value):
      try container.encode(value)
    case .openAITracingConfiguration(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var auto: Self { .openAISessionConfigInputTracingAnyOf1OneOf1(.auto) }
}
