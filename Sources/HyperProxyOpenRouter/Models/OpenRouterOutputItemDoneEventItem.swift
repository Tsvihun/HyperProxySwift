//
//  OpenRouterOutputItemDoneEventItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOutputItemDoneEventItem: Codable, Sendable {
  case outputMessage(OpenRouterOutputMessage)
  case outputItemReasoning(OpenRouterOutputItemReasoning)
  case outputItemFunctionCall(OpenRouterOutputItemFunctionCall)
  case outputItemCustomToolCall(OpenRouterOutputItemCustomToolCall)
  case outputItemWebSearchCall(OpenRouterOutputItemWebSearchCall)
  case outputItemFileSearchCall(OpenRouterOutputItemFileSearchCall)
  case outputItemImageGenerationCall(OpenRouterOutputItemImageGenerationCall)
  case outputItemApplyPatchCall(OpenRouterOutputItemApplyPatchCall)
  case outputItemCodeInterpreterCall(OpenRouterOutputItemCodeInterpreterCall)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterOutputMessage.self) {
      self = .outputMessage(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputItemReasoning.self) {
      self = .outputItemReasoning(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputItemFunctionCall.self) {
      self = .outputItemFunctionCall(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputItemCustomToolCall.self) {
      self = .outputItemCustomToolCall(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputItemWebSearchCall.self) {
      self = .outputItemWebSearchCall(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputItemFileSearchCall.self) {
      self = .outputItemFileSearchCall(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputItemImageGenerationCall.self) {
      self = .outputItemImageGenerationCall(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputItemApplyPatchCall.self) {
      self = .outputItemApplyPatchCall(value)
      return
    }
    self = .outputItemCodeInterpreterCall(
      try container.decode(OpenRouterOutputItemCodeInterpreterCall.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .outputMessage(let value):
      try container.encode(value)
    case .outputItemReasoning(let value):
      try container.encode(value)
    case .outputItemFunctionCall(let value):
      try container.encode(value)
    case .outputItemCustomToolCall(let value):
      try container.encode(value)
    case .outputItemWebSearchCall(let value):
      try container.encode(value)
    case .outputItemFileSearchCall(let value):
      try container.encode(value)
    case .outputItemImageGenerationCall(let value):
      try container.encode(value)
    case .outputItemApplyPatchCall(let value):
      try container.encode(value)
    case .outputItemCodeInterpreterCall(let value):
      try container.encode(value)
    }
  }
}
