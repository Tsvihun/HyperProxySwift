//
//  GroqResponseFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqResponseFormat: Codable, Sendable {
  case responseFormatResponseFormatText(GroqResponseFormatResponseFormatText)
  case responseFormatResponseFormatJsonSchema(GroqResponseFormatResponseFormatJsonSchema)
  case responseFormatResponseFormatJsonObject(GroqResponseFormatResponseFormatJsonObject)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqResponseFormatResponseFormatText.self) {
      self = .responseFormatResponseFormatText(value)
      return
    }
    if let value = try? container.decode(GroqResponseFormatResponseFormatJsonSchema.self) {
      self = .responseFormatResponseFormatJsonSchema(value)
      return
    }
    self = .responseFormatResponseFormatJsonObject(
      try container.decode(GroqResponseFormatResponseFormatJsonObject.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseFormatResponseFormatText(let value):
      try container.encode(value)
    case .responseFormatResponseFormatJsonSchema(let value):
      try container.encode(value)
    case .responseFormatResponseFormatJsonObject(let value):
      try container.encode(value)
    }
  }
}
