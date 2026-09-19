//
//  AnthropicMessageBatchIndividualResponseResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicMessageBatchIndividualResponseResult: Codable, Sendable {
  case succeededResult(AnthropicSucceededResult)
  case erroredResult(AnthropicErroredResult)
  case canceledResult(AnthropicCanceledResult)
  case expiredResult(AnthropicExpiredResult)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicSucceededResult.self) {
      self = .succeededResult(value)
      return
    }
    if let value = try? container.decode(AnthropicErroredResult.self) {
      self = .erroredResult(value)
      return
    }
    if let value = try? container.decode(AnthropicCanceledResult.self) {
      self = .canceledResult(value)
      return
    }
    self = .expiredResult(try container.decode(AnthropicExpiredResult.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .succeededResult(let value):
      try container.encode(value)
    case .erroredResult(let value):
      try container.encode(value)
    case .canceledResult(let value):
      try container.encode(value)
    case .expiredResult(let value):
      try container.encode(value)
    }
  }
}
