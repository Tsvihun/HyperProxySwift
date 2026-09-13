//
//  OpenAICreateTranslationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateTranslationResponse: Codable, Sendable {
  case createTranslationResponseJson(OpenAICreateTranslationResponseJson)
  case createTranslationResponseVerboseJson(OpenAICreateTranslationResponseVerboseJson)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICreateTranslationResponseJson.self) {
      self = .createTranslationResponseJson(value)
      return
    }
    self = .createTranslationResponseVerboseJson(
      try container.decode(OpenAICreateTranslationResponseVerboseJson.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createTranslationResponseJson(let value):
      try container.encode(value)
    case .createTranslationResponseVerboseJson(let value):
      try container.encode(value)
    }
  }
}
