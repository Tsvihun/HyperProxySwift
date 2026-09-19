//
//  OpenRouterBaseInputsAnyOf2Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterBaseInputsAnyOf2Item: Codable, Sendable {
  case baseInputsAnyOf2ItemAnyOf1(OpenRouterBaseInputsAnyOf2ItemAnyOf1)
  case openAIResponseInputMessageItem(OpenRouterOpenAIResponseInputMessageItem)
  case openAIResponseFunctionToolCallOutput(OpenRouterOpenAIResponseFunctionToolCallOutput)
  case openAIResponseFunctionToolCall(OpenRouterOpenAIResponseFunctionToolCall)
  case outputItemImageGenerationCall(OpenRouterOutputItemImageGenerationCall)
  case outputMessage(OpenRouterOutputMessage)
  case openAIResponseCustomToolCall(OpenRouterOpenAIResponseCustomToolCall)
  case openAIResponseCustomToolCallOutput(OpenRouterOpenAIResponseCustomToolCallOutput)
  case applyPatchCallItem(OpenRouterApplyPatchCallItem)
  case applyPatchCallOutputItem(OpenRouterApplyPatchCallOutputItem)
  case configurationUpdateItem(OpenRouterConfigurationUpdateItem)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterBaseInputsAnyOf2ItemAnyOf1.self) {
      self = .baseInputsAnyOf2ItemAnyOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponseInputMessageItem.self) {
      self = .openAIResponseInputMessageItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponseFunctionToolCallOutput.self) {
      self = .openAIResponseFunctionToolCallOutput(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponseFunctionToolCall.self) {
      self = .openAIResponseFunctionToolCall(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputItemImageGenerationCall.self) {
      self = .outputItemImageGenerationCall(value)
      return
    }
    if let value = try? container.decode(OpenRouterOutputMessage.self) {
      self = .outputMessage(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponseCustomToolCall.self) {
      self = .openAIResponseCustomToolCall(value)
      return
    }
    if let value = try? container.decode(OpenRouterOpenAIResponseCustomToolCallOutput.self) {
      self = .openAIResponseCustomToolCallOutput(value)
      return
    }
    if let value = try? container.decode(OpenRouterApplyPatchCallItem.self) {
      self = .applyPatchCallItem(value)
      return
    }
    if let value = try? container.decode(OpenRouterApplyPatchCallOutputItem.self) {
      self = .applyPatchCallOutputItem(value)
      return
    }
    self = .configurationUpdateItem(try container.decode(OpenRouterConfigurationUpdateItem.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .baseInputsAnyOf2ItemAnyOf1(let value):
      try container.encode(value)
    case .openAIResponseInputMessageItem(let value):
      try container.encode(value)
    case .openAIResponseFunctionToolCallOutput(let value):
      try container.encode(value)
    case .openAIResponseFunctionToolCall(let value):
      try container.encode(value)
    case .outputItemImageGenerationCall(let value):
      try container.encode(value)
    case .outputMessage(let value):
      try container.encode(value)
    case .openAIResponseCustomToolCall(let value):
      try container.encode(value)
    case .openAIResponseCustomToolCallOutput(let value):
      try container.encode(value)
    case .applyPatchCallItem(let value):
      try container.encode(value)
    case .applyPatchCallOutputItem(let value):
      try container.encode(value)
    case .configurationUpdateItem(let value):
      try container.encode(value)
    }
  }
}
