//
//  AnthropicBetaResponseAdvisorToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaResponseAdvisorToolResultBlockContent: Codable, Sendable {
  case betaResponseAdvisorToolResultError(AnthropicBetaResponseAdvisorToolResultError)
  case betaResponseAdvisorResultBlock(AnthropicBetaResponseAdvisorResultBlock)
  case betaResponseAdvisorRedactedResultBlock(AnthropicBetaResponseAdvisorRedactedResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaResponseAdvisorToolResultError.self) {
      self = .betaResponseAdvisorToolResultError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaResponseAdvisorResultBlock.self) {
      self = .betaResponseAdvisorResultBlock(value)
      return
    }
    self = .betaResponseAdvisorRedactedResultBlock(
      try container.decode(AnthropicBetaResponseAdvisorRedactedResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponseAdvisorToolResultError(let value):
      try container.encode(value)
    case .betaResponseAdvisorResultBlock(let value):
      try container.encode(value)
    case .betaResponseAdvisorRedactedResultBlock(let value):
      try container.encode(value)
    }
  }
}
