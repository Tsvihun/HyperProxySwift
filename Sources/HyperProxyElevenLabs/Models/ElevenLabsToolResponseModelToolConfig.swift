//
//  ElevenLabsToolResponseModelToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsToolResponseModelToolConfig: Codable, Sendable {
  case webhookToolConfigOutput(ElevenLabsWebhookToolConfigOutput)
  case clientToolConfigOutput(ElevenLabsClientToolConfigOutput)
  case systemToolConfigOutput(ElevenLabsSystemToolConfigOutput)
  case mCPToolConfigOutput(ElevenLabsMCPToolConfigOutput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsWebhookToolConfigOutput.self) {
      self = .webhookToolConfigOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsClientToolConfigOutput.self) {
      self = .clientToolConfigOutput(value)
      return
    }
    if let value = try? container.decode(ElevenLabsSystemToolConfigOutput.self) {
      self = .systemToolConfigOutput(value)
      return
    }
    self = .mCPToolConfigOutput(try container.decode(ElevenLabsMCPToolConfigOutput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .webhookToolConfigOutput(let value):
      try container.encode(value)
    case .clientToolConfigOutput(let value):
      try container.encode(value)
    case .systemToolConfigOutput(let value):
      try container.encode(value)
    case .mCPToolConfigOutput(let value):
      try container.encode(value)
    }
  }
}
