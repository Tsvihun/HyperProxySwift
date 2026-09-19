//
//  OpenAIBetaTextResponseFormatConfiguration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaTextResponseFormatConfiguration: Codable, Sendable {
  case betaResponseFormatText(OpenAIBetaResponseFormatText)
  case betaTextResponseFormatJsonSchema(OpenAIBetaTextResponseFormatJsonSchema)
  case betaResponseFormatJsonObject(OpenAIBetaResponseFormatJsonObject)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaResponseFormatText.self) {
      self = .betaResponseFormatText(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaTextResponseFormatJsonSchema.self) {
      self = .betaTextResponseFormatJsonSchema(value)
      return
    }
    self = .betaResponseFormatJsonObject(
      try container.decode(OpenAIBetaResponseFormatJsonObject.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponseFormatText(let value):
      try container.encode(value)
    case .betaTextResponseFormatJsonSchema(let value):
      try container.encode(value)
    case .betaResponseFormatJsonObject(let value):
      try container.encode(value)
    }
  }
}
