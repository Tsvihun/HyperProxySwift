//
//  ElevenLabsPromptAgentAPIModelWorkflowOverrideInputToolsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsPromptAgentAPIModelWorkflowOverrideInputToolsAnyOf1Item: Codable, Sendable {
  case webhookToolConfigInput(ElevenLabsWebhookToolConfigInput)
  case clientToolConfigInput(ElevenLabsClientToolConfigInput)
  case systemToolConfigInput(ElevenLabsSystemToolConfigInput)
  case mCPToolConfigInput(ElevenLabsMCPToolConfigInput)
  case apiIntegrationWebhookToolConfigInput(ElevenLabsApiIntegrationWebhookToolConfigInput)
  case sMBToolConfig(ElevenLabsSMBToolConfig)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsWebhookToolConfigInput.self) {
      self = .webhookToolConfigInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsClientToolConfigInput.self) {
      self = .clientToolConfigInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsSystemToolConfigInput.self) {
      self = .systemToolConfigInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsMCPToolConfigInput.self) {
      self = .mCPToolConfigInput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsApiIntegrationWebhookToolConfigInput.self) {
      self = .apiIntegrationWebhookToolConfigInput(value)
      return
    }
    self = .sMBToolConfig(try container.decode(ElevenLabsSMBToolConfig.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .webhookToolConfigInput(let value):
      try container.encode(value)
    case .clientToolConfigInput(let value):
      try container.encode(value)
    case .systemToolConfigInput(let value):
      try container.encode(value)
    case .mCPToolConfigInput(let value):
      try container.encode(value)
    case .apiIntegrationWebhookToolConfigInput(let value):
      try container.encode(value)
    case .sMBToolConfig(let value):
      try container.encode(value)
    }
  }
}
