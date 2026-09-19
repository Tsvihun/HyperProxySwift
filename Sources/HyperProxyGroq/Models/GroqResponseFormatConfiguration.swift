//
//  GroqResponseFormatConfiguration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqResponseFormatConfiguration: Codable, Sendable {
  case responseFormatText(GroqResponseFormatText)
  case responseFormatJsonObject(GroqResponseFormatJsonObject)
  case textResponseFormatJsonSchema(GroqTextResponseFormatJsonSchema)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqResponseFormatText.self) {
      self = .responseFormatText(value)
      return
    }
    if let value = try? container.decode(GroqResponseFormatJsonObject.self) {
      self = .responseFormatJsonObject(value)
      return
    }
    self = .textResponseFormatJsonSchema(
      try container.decode(GroqTextResponseFormatJsonSchema.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseFormatText(let value):
      try container.encode(value)
    case .responseFormatJsonObject(let value):
      try container.encode(value)
    case .textResponseFormatJsonSchema(let value):
      try container.encode(value)
    }
  }
}
