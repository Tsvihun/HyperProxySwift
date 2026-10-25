//
//  AnthropicBetaAdvisorToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaAdvisorToolResultBlockContent: Codable, Sendable {
  case betaAdvisorToolResultError(AnthropicBetaAdvisorToolResultError)
  case betaAdvisorResultBlock(AnthropicBetaAdvisorResultBlock)
  case betaAdvisorRedactedResultBlock(AnthropicBetaAdvisorRedactedResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaAdvisorToolResultError.self) {
      self = .betaAdvisorToolResultError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAdvisorResultBlock.self) {
      self = .betaAdvisorResultBlock(value)
      return
    }
    self = .betaAdvisorRedactedResultBlock(
      try container.decode(AnthropicBetaAdvisorRedactedResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaAdvisorToolResultError(let value):
      try container.encode(value)
    case .betaAdvisorResultBlock(let value):
      try container.encode(value)
    case .betaAdvisorRedactedResultBlock(let value):
      try container.encode(value)
    }
  }
}
