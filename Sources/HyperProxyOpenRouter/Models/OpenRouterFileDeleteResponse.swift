//
//  OpenRouterFileDeleteResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterFileDeleteResponse: Codable, Sendable {
  case openRouterFileDeleted(OpenRouterFileDeleted)
  case openAIFileDeleted(OpenRouterOpenAIFileDeleted)
  case anthropicFileDeleted(OpenRouterAnthropicFileDeleted)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterFileDeleted.self) {
      self = .openRouterFileDeleted(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIFileDeleted.self) {
      self = .openAIFileDeleted(value)
      return
    }
    self = .anthropicFileDeleted(try container.decode(OpenRouterAnthropicFileDeleted.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .openRouterFileDeleted(let value):
      try container.encode(value)
    case .openAIFileDeleted(let value):
      try container.encode(value)
    case .anthropicFileDeleted(let value):
      try container.encode(value)
    }
  }
}
