//
//  PerplexityApiChatCompletionsRequestResponseFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityApiChatCompletionsRequestResponseFormat: Codable, Sendable {
  case responseFormatText(PerplexityResponseFormatText)
  case responseFormatJSONSchema(PerplexityResponseFormatJSONSchema)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(PerplexityResponseFormatText.self) {
      self = .responseFormatText(value)
      return
    }
    self = .responseFormatJSONSchema(try container.decode(PerplexityResponseFormatJSONSchema.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseFormatText(let value):
      try container.encode(value)
    case .responseFormatJSONSchema(let value):
      try container.encode(value)
    }
  }
}
