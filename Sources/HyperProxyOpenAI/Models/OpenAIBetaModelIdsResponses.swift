//
//  OpenAIBetaModelIdsResponses.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaModelIdsResponses: Codable, Sendable {
  case betaModelIdsShared(OpenAIBetaModelIdsShared)
  case betaModelIdsResponsesAnyOf2(OpenAIBetaModelIdsResponsesAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaModelIdsShared.self) {
      self = .betaModelIdsShared(value)
      return
    }
    self = .betaModelIdsResponsesAnyOf2(
      try container.decode(OpenAIBetaModelIdsResponsesAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaModelIdsShared(let value):
      try container.encode(value)
    case .betaModelIdsResponsesAnyOf2(let value):
      try container.encode(value)
    }
  }
}
