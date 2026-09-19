//
//  OpenAIAgentOutputItemResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAgentOutputItemResource: Codable, Sendable {
  case assistantMessageItemResource(OpenAIAssistantMessageItemResource)
  case reasoningItemResource(OpenAIReasoningItemResource)
  case functionCallItemResource(OpenAIFunctionCallItemResource)
  case mcpCallItemResource(OpenAIMcpCallItemResource)
  case webSearchCallItemResource(OpenAIWebSearchCallItemResource)
  case commandExecutionItemResource(OpenAICommandExecutionItemResource)
  case createSubagentCallItemResource(OpenAICreateSubagentCallItemResource)
  case sendSubagentInputCallItemResource(OpenAISendSubagentInputCallItemResource)
  case resumeSubagentCallItemResource(OpenAIResumeSubagentCallItemResource)
  case waitForSubagentsCallItemResource(OpenAIWaitForSubagentsCallItemResource)
  case interruptSubagentCallItemResource(OpenAIInterruptSubagentCallItemResource)
  case closeSubagentCallItemResource(OpenAICloseSubagentCallItemResource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAssistantMessageItemResource.self) {
      self = .assistantMessageItemResource(value)
      return
    }
    if let value = try? container.decode(OpenAIReasoningItemResource.self) {
      self = .reasoningItemResource(value)
      return
    }
    if let value = try? container.decode(OpenAIFunctionCallItemResource.self) {
      self = .functionCallItemResource(value)
      return
    }
    if let value = try? container.decode(OpenAIMcpCallItemResource.self) {
      self = .mcpCallItemResource(value)
      return
    }
    if let value = try? container.decode(OpenAIWebSearchCallItemResource.self) {
      self = .webSearchCallItemResource(value)
      return
    }
    if let value = try? container.decode(OpenAICommandExecutionItemResource.self) {
      self = .commandExecutionItemResource(value)
      return
    }
    if let value = try? container.decode(OpenAICreateSubagentCallItemResource.self) {
      self = .createSubagentCallItemResource(value)
      return
    }
    if let value = try? container.decode(OpenAISendSubagentInputCallItemResource.self) {
      self = .sendSubagentInputCallItemResource(value)
      return
    }
    if let value = try? container.decode(OpenAIResumeSubagentCallItemResource.self) {
      self = .resumeSubagentCallItemResource(value)
      return
    }
    if let value = try? container.decode(OpenAIWaitForSubagentsCallItemResource.self) {
      self = .waitForSubagentsCallItemResource(value)
      return
    }
    if let value = try? container.decode(OpenAIInterruptSubagentCallItemResource.self) {
      self = .interruptSubagentCallItemResource(value)
      return
    }
    self = .closeSubagentCallItemResource(
      try container.decode(OpenAICloseSubagentCallItemResource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .assistantMessageItemResource(let value):
      try container.encode(value)
    case .reasoningItemResource(let value):
      try container.encode(value)
    case .functionCallItemResource(let value):
      try container.encode(value)
    case .mcpCallItemResource(let value):
      try container.encode(value)
    case .webSearchCallItemResource(let value):
      try container.encode(value)
    case .commandExecutionItemResource(let value):
      try container.encode(value)
    case .createSubagentCallItemResource(let value):
      try container.encode(value)
    case .sendSubagentInputCallItemResource(let value):
      try container.encode(value)
    case .resumeSubagentCallItemResource(let value):
      try container.encode(value)
    case .waitForSubagentsCallItemResource(let value):
      try container.encode(value)
    case .interruptSubagentCallItemResource(let value):
      try container.encode(value)
    case .closeSubagentCallItemResource(let value):
      try container.encode(value)
    }
  }
}
