//
//  AnthropicBetaContentBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaContentBlockParam: Codable, Sendable {
  case betaTextBlockParam(AnthropicBetaTextBlockParam)
  case betaImageBlockParam(AnthropicBetaImageBlockParam)
  case betaRequestDocumentBlockParam(AnthropicBetaRequestDocumentBlockParam)
  case betaSearchResultBlockParam(AnthropicBetaSearchResultBlockParam)
  case betaThinkingBlockParam(AnthropicBetaThinkingBlockParam)
  case betaRedactedThinkingBlockParam(AnthropicBetaRedactedThinkingBlockParam)
  case betaToolUseBlockParam(AnthropicBetaToolUseBlockParam)
  case betaToolResultBlockParam(AnthropicBetaToolResultBlockParam)
  case betaServerToolUseBlockParam(AnthropicBetaServerToolUseBlockParam)
  case betaWebSearchToolResultBlockParam(AnthropicBetaWebSearchToolResultBlockParam)
  case betaWebFetchToolResultBlockParam(AnthropicBetaWebFetchToolResultBlockParam)
  case betaAdvisorToolResultBlockParam(AnthropicBetaAdvisorToolResultBlockParam)
  case betaCodeExecutionToolResultBlockParam(AnthropicBetaCodeExecutionToolResultBlockParam)
  case betaBashCodeExecutionToolResultBlockParam(AnthropicBetaBashCodeExecutionToolResultBlockParam)
  case betaTextEditorCodeExecutionToolResultBlockParam(
    AnthropicBetaTextEditorCodeExecutionToolResultBlockParam)
  case betaToolSearchToolResultBlockParam(AnthropicBetaToolSearchToolResultBlockParam)
  case betaMCPToolUseBlockParam(AnthropicBetaMCPToolUseBlockParam)
  case betaRequestMCPToolResultBlockParam(AnthropicBetaRequestMCPToolResultBlockParam)
  case betaContainerUploadBlockParam(AnthropicBetaContainerUploadBlockParam)
  case betaCompactionBlockParam(AnthropicBetaCompactionBlockParam)
  case betaRequestToolAdditionBlockParam(AnthropicBetaRequestToolAdditionBlockParam)
  case betaRequestToolRemovalBlockParam(AnthropicBetaRequestToolRemovalBlockParam)
  case betaMCPToolListingBlockParam(AnthropicBetaMCPToolListingBlockParam)
  case betaFallbackBlockParam(AnthropicBetaFallbackBlockParam)
  case betaContentBlock(AnthropicBetaContentBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaTextBlockParam.self) {
      self = .betaTextBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaImageBlockParam.self) {
      self = .betaImageBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestDocumentBlockParam.self) {
      self = .betaRequestDocumentBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaSearchResultBlockParam.self) {
      self = .betaSearchResultBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaThinkingBlockParam.self) {
      self = .betaThinkingBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRedactedThinkingBlockParam.self) {
      self = .betaRedactedThinkingBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolUseBlockParam.self) {
      self = .betaToolUseBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolResultBlockParam.self) {
      self = .betaToolResultBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaServerToolUseBlockParam.self) {
      self = .betaServerToolUseBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebSearchToolResultBlockParam.self) {
      self = .betaWebSearchToolResultBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebFetchToolResultBlockParam.self) {
      self = .betaWebFetchToolResultBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaAdvisorToolResultBlockParam.self) {
      self = .betaAdvisorToolResultBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCodeExecutionToolResultBlockParam.self) {
      self = .betaCodeExecutionToolResultBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaBashCodeExecutionToolResultBlockParam.self) {
      self = .betaBashCodeExecutionToolResultBlockParam(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaTextEditorCodeExecutionToolResultBlockParam.self)
    {
      self = .betaTextEditorCodeExecutionToolResultBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaToolSearchToolResultBlockParam.self) {
      self = .betaToolSearchToolResultBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaMCPToolUseBlockParam.self) {
      self = .betaMCPToolUseBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestMCPToolResultBlockParam.self) {
      self = .betaRequestMCPToolResultBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaContainerUploadBlockParam.self) {
      self = .betaContainerUploadBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaCompactionBlockParam.self) {
      self = .betaCompactionBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestToolAdditionBlockParam.self) {
      self = .betaRequestToolAdditionBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaRequestToolRemovalBlockParam.self) {
      self = .betaRequestToolRemovalBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaMCPToolListingBlockParam.self) {
      self = .betaMCPToolListingBlockParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaFallbackBlockParam.self) {
      self = .betaFallbackBlockParam(value)
      return
    }
    self = .betaContentBlock(try container.decode(AnthropicBetaContentBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaTextBlockParam(let value):
      try container.encode(value)
    case .betaImageBlockParam(let value):
      try container.encode(value)
    case .betaRequestDocumentBlockParam(let value):
      try container.encode(value)
    case .betaSearchResultBlockParam(let value):
      try container.encode(value)
    case .betaThinkingBlockParam(let value):
      try container.encode(value)
    case .betaRedactedThinkingBlockParam(let value):
      try container.encode(value)
    case .betaToolUseBlockParam(let value):
      try container.encode(value)
    case .betaToolResultBlockParam(let value):
      try container.encode(value)
    case .betaServerToolUseBlockParam(let value):
      try container.encode(value)
    case .betaWebSearchToolResultBlockParam(let value):
      try container.encode(value)
    case .betaWebFetchToolResultBlockParam(let value):
      try container.encode(value)
    case .betaAdvisorToolResultBlockParam(let value):
      try container.encode(value)
    case .betaCodeExecutionToolResultBlockParam(let value):
      try container.encode(value)
    case .betaBashCodeExecutionToolResultBlockParam(let value):
      try container.encode(value)
    case .betaTextEditorCodeExecutionToolResultBlockParam(let value):
      try container.encode(value)
    case .betaToolSearchToolResultBlockParam(let value):
      try container.encode(value)
    case .betaMCPToolUseBlockParam(let value):
      try container.encode(value)
    case .betaRequestMCPToolResultBlockParam(let value):
      try container.encode(value)
    case .betaContainerUploadBlockParam(let value):
      try container.encode(value)
    case .betaCompactionBlockParam(let value):
      try container.encode(value)
    case .betaRequestToolAdditionBlockParam(let value):
      try container.encode(value)
    case .betaRequestToolRemovalBlockParam(let value):
      try container.encode(value)
    case .betaMCPToolListingBlockParam(let value):
      try container.encode(value)
    case .betaFallbackBlockParam(let value):
      try container.encode(value)
    case .betaContentBlock(let value):
      try container.encode(value)
    }
  }
}
