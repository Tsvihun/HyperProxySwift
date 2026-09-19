//
//  AnthropicBetaRequestAdvisorToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRequestAdvisorToolResultBlockContent: Codable, Sendable {
  case betaRequestAdvisorToolResultError(AnthropicBetaRequestAdvisorToolResultError)
  case betaRequestAdvisorResultBlock(AnthropicBetaRequestAdvisorResultBlock)
  case betaRequestAdvisorRedactedResultBlock(AnthropicBetaRequestAdvisorRedactedResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaRequestAdvisorToolResultError.self) {
      self = .betaRequestAdvisorToolResultError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestAdvisorResultBlock.self) {
      self = .betaRequestAdvisorResultBlock(value)
      return
    }
    self = .betaRequestAdvisorRedactedResultBlock(
      try container.decode(AnthropicBetaRequestAdvisorRedactedResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaRequestAdvisorToolResultError(let value):
      try container.encode(value)
    case .betaRequestAdvisorResultBlock(let value):
      try container.encode(value)
    case .betaRequestAdvisorRedactedResultBlock(let value):
      try container.encode(value)
    }
  }
}
