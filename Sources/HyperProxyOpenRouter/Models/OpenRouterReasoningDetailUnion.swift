//
//  OpenRouterReasoningDetailUnion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterReasoningDetailUnion: Codable, Sendable {
  case reasoningDetailSummary(OpenRouterReasoningDetailSummary)
  case reasoningDetailEncrypted(OpenRouterReasoningDetailEncrypted)
  case reasoningDetailText(OpenRouterReasoningDetailText)
  case reasoningDetailServerToolCall(OpenRouterReasoningDetailServerToolCall)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterReasoningDetailSummary.self) {
      self = .reasoningDetailSummary(value)
      return
    }
    if let value = try? container.decode(OpenRouterReasoningDetailEncrypted.self) {
      self = .reasoningDetailEncrypted(value)
      return
    }
    if let value = try? container.decode(OpenRouterReasoningDetailText.self) {
      self = .reasoningDetailText(value)
      return
    }
    self = .reasoningDetailServerToolCall(
      try container.decode(OpenRouterReasoningDetailServerToolCall.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .reasoningDetailSummary(let value):
      try container.encode(value)
    case .reasoningDetailEncrypted(let value):
      try container.encode(value)
    case .reasoningDetailText(let value):
      try container.encode(value)
    case .reasoningDetailServerToolCall(let value):
      try container.encode(value)
    }
  }
}
