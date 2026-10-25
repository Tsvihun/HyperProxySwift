//
//  AnthropicBetaMessageBatchResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaMessageBatchResult: Codable, Sendable {
  case betaMessageBatchSucceededResult(AnthropicBetaMessageBatchSucceededResult)
  case betaMessageBatchErroredResult(AnthropicBetaMessageBatchErroredResult)
  case betaMessageBatchCanceledResult(AnthropicBetaMessageBatchCanceledResult)
  case betaMessageBatchExpiredResult(AnthropicBetaMessageBatchExpiredResult)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaMessageBatchSucceededResult.self) {
      self = .betaMessageBatchSucceededResult(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaMessageBatchErroredResult.self) {
      self = .betaMessageBatchErroredResult(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaMessageBatchCanceledResult.self) {
      self = .betaMessageBatchCanceledResult(value)
      return
    }
    self = .betaMessageBatchExpiredResult(
      try container.decode(AnthropicBetaMessageBatchExpiredResult.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaMessageBatchSucceededResult(let value):
      try container.encode(value)
    case .betaMessageBatchErroredResult(let value):
      try container.encode(value)
    case .betaMessageBatchCanceledResult(let value):
      try container.encode(value)
    case .betaMessageBatchExpiredResult(let value):
      try container.encode(value)
    }
  }
}
