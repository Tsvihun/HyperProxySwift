//
//  OpenAIModelIdsResponses.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIModelIdsResponses: Codable, Sendable {
  case modelIdsShared(OpenAIModelIdsShared)
  case modelIdsResponsesAnyOf2(OpenAIModelIdsResponsesAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIModelIdsShared.self) {
      self = .modelIdsShared(value)
      return
    }
    self = .modelIdsResponsesAnyOf2(try container.decode(OpenAIModelIdsResponsesAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .modelIdsShared(let value):
      try container.encode(value)
    case .modelIdsResponsesAnyOf2(let value):
      try container.encode(value)
    }
  }
}
