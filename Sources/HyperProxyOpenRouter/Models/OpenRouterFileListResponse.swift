//
//  OpenRouterFileListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterFileListResponse: Codable, Sendable {
  case openRouterFileList(OpenRouterFileList)
  case openAIFileList(OpenRouterOpenAIFileList)
  case anthropicFileList(OpenRouterAnthropicFileList)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterFileList.self) {
      self = .openRouterFileList(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIFileList.self) {
      self = .openAIFileList(value)
      return
    }
    self = .anthropicFileList(try container.decode(OpenRouterAnthropicFileList.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .openRouterFileList(let value):
      try container.encode(value)
    case .openAIFileList(let value):
      try container.encode(value)
    case .anthropicFileList(let value):
      try container.encode(value)
    }
  }
}
