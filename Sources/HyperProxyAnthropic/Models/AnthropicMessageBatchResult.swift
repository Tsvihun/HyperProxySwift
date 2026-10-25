//
//  AnthropicMessageBatchResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicMessageBatchResult: Codable, Sendable {
  case messageBatchSucceededResult(AnthropicMessageBatchSucceededResult)
  case messageBatchErroredResult(AnthropicMessageBatchErroredResult)
  case messageBatchCanceledResult(AnthropicMessageBatchCanceledResult)
  case messageBatchExpiredResult(AnthropicMessageBatchExpiredResult)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicMessageBatchSucceededResult.self) {
      self = .messageBatchSucceededResult(value)
      return
    }
    if let value = try? container.decode(AnthropicMessageBatchErroredResult.self) {
      self = .messageBatchErroredResult(value)
      return
    }
    if let value = try? container.decode(AnthropicMessageBatchCanceledResult.self) {
      self = .messageBatchCanceledResult(value)
      return
    }
    self = .messageBatchExpiredResult(try container.decode(AnthropicMessageBatchExpiredResult.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messageBatchSucceededResult(let value):
      try container.encode(value)
    case .messageBatchErroredResult(let value):
      try container.encode(value)
    case .messageBatchCanceledResult(let value):
      try container.encode(value)
    case .messageBatchExpiredResult(let value):
      try container.encode(value)
    }
  }
}
