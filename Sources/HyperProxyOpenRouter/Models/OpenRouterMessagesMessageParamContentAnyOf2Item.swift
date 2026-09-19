//
//  OpenRouterMessagesMessageParamContentAnyOf2Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMessagesMessageParamContentAnyOf2Item: Codable, Sendable {
  case anthropicTextBlockParam(OpenRouterAnthropicTextBlockParam)
  case anthropicImageBlockParam(OpenRouterAnthropicImageBlockParam)
  case anthropicDocumentBlockParam(OpenRouterAnthropicDocumentBlockParam)
  case messagesMessageParamContentAnyOf2ItemOneOf4(
    OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf4)
  case messagesMessageParamContentAnyOf2ItemOneOf5(
    OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5)
  case messagesMessageParamContentAnyOf2ItemOneOf6(
    OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf6)
  case messagesMessageParamContentAnyOf2ItemOneOf7(
    OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf7)
  case messagesMessageParamContentAnyOf2ItemOneOf8(
    OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf8)
  case messagesMessageParamContentAnyOf2ItemOneOf9(
    OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9)
  case anthropicSearchResultBlockParam(OpenRouterAnthropicSearchResultBlockParam)
  case messagesMessageParamContentAnyOf2ItemOneOf11(
    OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf11)
  case messagesAdvisorToolResultBlock(OpenRouterMessagesAdvisorToolResultBlock)
  case messagesToolAdditionBlock(OpenRouterMessagesToolAdditionBlock)
  case messagesToolRemovalBlock(OpenRouterMessagesToolRemovalBlock)
  case messagesShellToolResultBlock(OpenRouterMessagesShellToolResultBlock)
  case messagesBashToolResultBlock(OpenRouterMessagesBashToolResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAnthropicTextBlockParam.self) {
      self = .anthropicTextBlockParam(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicImageBlockParam.self) {
      self = .anthropicImageBlockParam(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicDocumentBlockParam.self) {
      self = .anthropicDocumentBlockParam(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf4.self)
    {
      self = .messagesMessageParamContentAnyOf2ItemOneOf4(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf5.self)
    {
      self = .messagesMessageParamContentAnyOf2ItemOneOf5(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf6.self)
    {
      self = .messagesMessageParamContentAnyOf2ItemOneOf6(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf7.self)
    {
      self = .messagesMessageParamContentAnyOf2ItemOneOf7(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf8.self)
    {
      self = .messagesMessageParamContentAnyOf2ItemOneOf8(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf9.self)
    {
      self = .messagesMessageParamContentAnyOf2ItemOneOf9(value)
      return
    }
    if let value = try? container.decode(OpenRouterAnthropicSearchResultBlockParam.self) {
      self = .anthropicSearchResultBlockParam(value)
      return
    }
    if let value = try? container.decode(
      OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf11.self)
    {
      self = .messagesMessageParamContentAnyOf2ItemOneOf11(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesAdvisorToolResultBlock.self) {
      self = .messagesAdvisorToolResultBlock(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesToolAdditionBlock.self) {
      self = .messagesToolAdditionBlock(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesToolRemovalBlock.self) {
      self = .messagesToolRemovalBlock(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesShellToolResultBlock.self) {
      self = .messagesShellToolResultBlock(value)
      return
    }
    self = .messagesBashToolResultBlock(
      try container.decode(OpenRouterMessagesBashToolResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .anthropicTextBlockParam(let value):
      try container.encode(value)
    case .anthropicImageBlockParam(let value):
      try container.encode(value)
    case .anthropicDocumentBlockParam(let value):
      try container.encode(value)
    case .messagesMessageParamContentAnyOf2ItemOneOf4(let value):
      try container.encode(value)
    case .messagesMessageParamContentAnyOf2ItemOneOf5(let value):
      try container.encode(value)
    case .messagesMessageParamContentAnyOf2ItemOneOf6(let value):
      try container.encode(value)
    case .messagesMessageParamContentAnyOf2ItemOneOf7(let value):
      try container.encode(value)
    case .messagesMessageParamContentAnyOf2ItemOneOf8(let value):
      try container.encode(value)
    case .messagesMessageParamContentAnyOf2ItemOneOf9(let value):
      try container.encode(value)
    case .anthropicSearchResultBlockParam(let value):
      try container.encode(value)
    case .messagesMessageParamContentAnyOf2ItemOneOf11(let value):
      try container.encode(value)
    case .messagesAdvisorToolResultBlock(let value):
      try container.encode(value)
    case .messagesToolAdditionBlock(let value):
      try container.encode(value)
    case .messagesToolRemovalBlock(let value):
      try container.encode(value)
    case .messagesShellToolResultBlock(let value):
      try container.encode(value)
    case .messagesBashToolResultBlock(let value):
      try container.encode(value)
    }
  }
}
