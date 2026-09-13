//
//  OpenAIOutputMessageContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIOutputMessageContent: Codable, Sendable {
  case outputTextContent(OpenAIOutputTextContent)
  case refusalContent(OpenAIRefusalContent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIOutputTextContent.self) {
      self = .outputTextContent(value)
      return
    }
    self = .refusalContent(try container.decode(OpenAIRefusalContent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .outputTextContent(let value):
      try container.encode(value)
    case .refusalContent(let value):
      try container.encode(value)
    }
  }
}
