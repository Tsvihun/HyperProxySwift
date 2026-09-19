//
//  GroqCreateChatCompletionRequestResponseFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqCreateChatCompletionRequestResponseFormat: Codable, Sendable {
  case responseFormatText(GroqResponseFormatText)
  case responseFormatJsonSchema(GroqResponseFormatJsonSchema)
  case responseFormatJsonObject(GroqResponseFormatJsonObject)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqResponseFormatText.self) {
      self = .responseFormatText(value)
      return
    }
    if let value = try? container.decode(GroqResponseFormatJsonSchema.self) {
      self = .responseFormatJsonSchema(value)
      return
    }
    self = .responseFormatJsonObject(try container.decode(GroqResponseFormatJsonObject.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseFormatText(let value):
      try container.encode(value)
    case .responseFormatJsonSchema(let value):
      try container.encode(value)
    case .responseFormatJsonObject(let value):
      try container.encode(value)
    }
  }
}
