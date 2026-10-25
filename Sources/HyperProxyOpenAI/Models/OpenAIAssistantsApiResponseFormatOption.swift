//
//  OpenAIAssistantsApiResponseFormatOption.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAssistantsApiResponseFormatOption: Codable, Sendable {
  case automatic(OpenAIAssistantsApiResponseFormatOption.Auto)
  case responseFormatText(OpenAIResponseFormatText)
  case responseFormatJsonObject(OpenAIResponseFormatJsonObject)
  case responseFormatJsonSchema(OpenAIResponseFormatJsonSchema)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAssistantsApiResponseFormatOption.Auto.self) {
      self = .automatic(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseFormatText.self) {
      self = .responseFormatText(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseFormatJsonObject.self) {
      self = .responseFormatJsonObject(value)
      return
    }
    self = .responseFormatJsonSchema(try container.decode(OpenAIResponseFormatJsonSchema.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .automatic(let value):
      try container.encode(value)
    case .responseFormatText(let value):
      try container.encode(value)
    case .responseFormatJsonObject(let value):
      try container.encode(value)
    case .responseFormatJsonSchema(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var auto: Self { .automatic(.auto) }

  public enum Auto: String, Codable, Hashable, Sendable {
    case auto = "auto"
  }
}
