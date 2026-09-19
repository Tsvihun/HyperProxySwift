//
//  TogetherChatCompletionRequestResponseFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherChatCompletionRequestResponseFormat: Codable, Sendable {
  case responseFormatText(TogetherResponseFormatText)
  case responseFormatJsonSchema(TogetherResponseFormatJsonSchema)
  case responseFormatJsonObject(TogetherResponseFormatJsonObject)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherResponseFormatText.self) {
      self = .responseFormatText(value)
      return
    }
    if let value = try? container.decode(TogetherResponseFormatJsonSchema.self) {
      self = .responseFormatJsonSchema(value)
      return
    }
    self = .responseFormatJsonObject(try container.decode(TogetherResponseFormatJsonObject.self))
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
