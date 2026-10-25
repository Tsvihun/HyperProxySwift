//
//  ElevenLabsContentGuardrailOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsContentGuardrailOutput: Codable, Sendable {
  public var config: ElevenLabsContentConfig?
  public var executionMode: ElevenLabsGuardrailExecutionMode?
  public var triggerAction: ElevenLabsContentGuardrailOutput.TriggerAction?

  public init(
    config: ElevenLabsContentConfig? = nil,
    executionMode: ElevenLabsGuardrailExecutionMode? = nil,
    triggerAction: ElevenLabsContentGuardrailOutput.TriggerAction? = nil
  ) {
    self.config = config
    self.executionMode = executionMode
    self.triggerAction = triggerAction
  }

  enum CodingKeys: String, CodingKey {
    case config
    case executionMode = "execution_mode"
    case triggerAction = "trigger_action"
  }

  public enum TriggerAction: Codable, Sendable {
    case endCallTriggerAction(ElevenLabsEndCallTriggerAction)
    case retryTriggerAction(ElevenLabsRetryTriggerAction)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsEndCallTriggerAction.self) {
        self = .endCallTriggerAction(value)
        return
      }
      self = .retryTriggerAction(try container.decode(ElevenLabsRetryTriggerAction.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .endCallTriggerAction(let value):
        try container.encode(value)
      case .retryTriggerAction(let value):
        try container.encode(value)
      }
    }
  }
}
