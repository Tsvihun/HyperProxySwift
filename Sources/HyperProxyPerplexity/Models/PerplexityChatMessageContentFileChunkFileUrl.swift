//
//  PerplexityChatMessageContentFileChunkFileUrl.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityChatMessageContentFileChunkFileUrl: Codable, Sendable {
  case string(String)
  case uRL(PerplexityURL)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .uRL(try container.decode(PerplexityURL.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .uRL(let value):
      try container.encode(value)
    }
  }
}

extension PerplexityChatMessageContentFileChunkFileUrl: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
