//
//  AnthropicBetaMessageBatchIndividualResponseResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaMessageBatchIndividualResponseResult: Codable, Sendable {
  case betaSucceededResult(AnthropicBetaSucceededResult)
  case betaErroredResult(AnthropicBetaErroredResult)
  case betaCanceledResult(AnthropicBetaCanceledResult)
  case betaExpiredResult(AnthropicBetaExpiredResult)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaSucceededResult.self) {
      self = .betaSucceededResult(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaErroredResult.self) {
      self = .betaErroredResult(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCanceledResult.self) {
      self = .betaCanceledResult(value)
      return
    }
    self = .betaExpiredResult(try container.decode(AnthropicBetaExpiredResult.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaSucceededResult(let value):
      try container.encode(value)
    case .betaErroredResult(let value):
      try container.encode(value)
    case .betaCanceledResult(let value):
      try container.encode(value)
    case .betaExpiredResult(let value):
      try container.encode(value)
    }
  }
}
