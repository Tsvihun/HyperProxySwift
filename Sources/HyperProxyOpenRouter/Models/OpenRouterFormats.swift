//
//  OpenRouterFormats.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterFormats: Codable, Sendable {
  case formatTextConfig(OpenRouterFormatTextConfig)
  case formatJsonObjectConfig(OpenRouterFormatJsonObjectConfig)
  case formatJsonSchemaConfig(OpenRouterFormatJsonSchemaConfig)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterFormatTextConfig.self) {
      self = .formatTextConfig(value)
      return
    }
    if let value = try? container.decode(OpenRouterFormatJsonObjectConfig.self) {
      self = .formatJsonObjectConfig(value)
      return
    }
    self = .formatJsonSchemaConfig(try container.decode(OpenRouterFormatJsonSchemaConfig.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .formatTextConfig(let value):
      try container.encode(value)
    case .formatJsonObjectConfig(let value):
      try container.encode(value)
    case .formatJsonSchemaConfig(let value):
      try container.encode(value)
    }
  }
}
