//
//  OpenRouterFileResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterFileResponse: Codable, Sendable {
  case openRouterFile(OpenRouterFile)
  case openAIFile(OpenRouterOpenAIFile)
  case anthropicFile(OpenRouterAnthropicFile)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterFile.self) {
      self = .openRouterFile(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIFile.self) {
      self = .openAIFile(value)
      return
    }
    self = .anthropicFile(try container.decode(OpenRouterAnthropicFile.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .openRouterFile(let value):
      try container.encode(value)
    case .openAIFile(let value):
      try container.encode(value)
    case .anthropicFile(let value):
      try container.encode(value)
    }
  }
}
