//
//  OpenAICodeInterpreterToolContainer.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICodeInterpreterToolContainer: Codable, Sendable {
  case string(String)
  case autoCodeInterpreterToolParam(OpenAIAutoCodeInterpreterToolParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(String.self) {
      self = .string(value)
      return
    }
    self = .autoCodeInterpreterToolParam(
      try container.decode(OpenAIAutoCodeInterpreterToolParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .string(let value):
      try container.encode(value)
    case .autoCodeInterpreterToolParam(let value):
      try container.encode(value)
    }
  }
}

extension OpenAICodeInterpreterToolContainer: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
