//
//  OpenAITextFormatResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAITextFormatResource: Codable, Sendable {
  case textFormatResourceText(OpenAITextFormatResourceText)
  case textFormatResourceJsonSchema(OpenAITextFormatResourceJsonSchema)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAITextFormatResourceText.self) {
      self = .textFormatResourceText(value)
      return
    }
    self = .textFormatResourceJsonSchema(
      try container.decode(OpenAITextFormatResourceJsonSchema.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textFormatResourceText(let value):
      try container.encode(value)
    case .textFormatResourceJsonSchema(let value):
      try container.encode(value)
    }
  }
}
