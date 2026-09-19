//
//  MistralSystemMessageContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralSystemMessageContent: Codable, Sendable {
  case string(String)
  case systemMessageContentChunksArray([MistralSystemMessageContentChunks])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .systemMessageContentChunksArray(
      try container.decode([MistralSystemMessageContentChunks].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .systemMessageContentChunksArray(let value):
      try container.encode(value)
    }
  }
}

extension MistralSystemMessageContent: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension MistralSystemMessageContent: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: MistralSystemMessageContentChunks...) {
    self = .systemMessageContentChunksArray(elements)
  }
}
